.class final Lcom/nianticproject/ingress/common/h/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/w/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nianticproject/ingress/common/w/g",
        "<",
        "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
        "<",
        "Lcom/nianticproject/ingress/shared/rpc/CollectItemsFromPortalResult;",
        "Lcom/nianticproject/ingress/shared/af;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/w/g;

.field final synthetic b:Lcom/nianticproject/ingress/common/h/aa;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/h/aa;Lcom/nianticproject/ingress/common/w/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 216
    iput-object p1, p0, Lcom/nianticproject/ingress/common/h/ac;->b:Lcom/nianticproject/ingress/common/h/aa;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/h/ac;->a:Lcom/nianticproject/ingress/common/w/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1
    .parameter

    .prologue
    .line 216
    check-cast p1, Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/ac;->b:Lcom/nianticproject/ingress/common/h/aa;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/h/aa;->b(Lcom/nianticproject/ingress/common/h/aa;)Z

    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/ac;->a:Lcom/nianticproject/ingress/common/w/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/h/ac;->a:Lcom/nianticproject/ingress/common/w/g;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/w/g;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
