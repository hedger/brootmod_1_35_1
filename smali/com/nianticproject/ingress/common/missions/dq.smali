.class public final Lcom/nianticproject/ingress/common/missions/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/missions/dy;


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/g/aa;

.field private final b:Lcom/nianticproject/ingress/common/model/m;

.field private final c:Lcom/nianticproject/ingress/common/missions/do;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/g/aa;Lcom/nianticproject/ingress/common/model/m;Lcom/nianticproject/ingress/common/missions/do;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/dq;->a:Lcom/nianticproject/ingress/common/g/aa;

    .line 154
    iput-object p2, p0, Lcom/nianticproject/ingress/common/missions/dq;->b:Lcom/nianticproject/ingress/common/model/m;

    .line 155
    iput-object p3, p0, Lcom/nianticproject/ingress/common/missions/dq;->c:Lcom/nianticproject/ingress/common/missions/do;

    .line 156
    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/components/Portal;Ljava/lang/String;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;
    .locals 4
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            "Ljava/lang/String;",
            ")",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/LinkResult;",
            "Lcom/nianticproject/ingress/shared/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/dq;->a:Lcom/nianticproject/ingress/common/g/aa;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/dq;->b:Lcom/nianticproject/ingress/common/model/m;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/m;->h()Lcom/nianticproject/ingress/shared/aj;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/nianticproject/ingress/common/g/aa;->a(Lcom/nianticproject/ingress/shared/aj;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/components/Portal;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v1

    .line 166
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/g;

    invoke-direct {v0}, Lcom/nianticproject/ingress/shared/rpc/g;-><init>()V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/g;->a()Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    move-result-object v2

    .line 168
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/dq;->c:Lcom/nianticproject/ingress/common/missions/do;

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/LinkResult;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/nianticproject/ingress/common/missions/dq;->c:Lcom/nianticproject/ingress/common/missions/do;

    invoke-interface {v3, p1, p2, p3}, Lcom/nianticproject/ingress/common/missions/do;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/components/Portal;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/nianticproject/ingress/shared/rpc/LinkResult;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 177
    :goto_0
    invoke-static {v0, v2}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->a(Ljava/lang/Object;Lcom/nianticproject/ingress/shared/rpc/GameBasket;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v0

    return-object v0

    .line 174
    :cond_0
    invoke-static {}, Lcom/google/a/c/du;->g()Lcom/google/a/c/du;

    move-result-object v3

    .line 175
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/LinkResult;

    invoke-interface {v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/nianticproject/ingress/shared/rpc/LinkResult;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0
.end method
