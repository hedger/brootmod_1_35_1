.class final Lcom/nianticproject/ingress/common/missions/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/missions/dz;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/cr;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/common/missions/cr;)V
    .locals 0
    .parameter

    .prologue
    .line 221
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/cz;->a:Lcom/nianticproject/ingress/common/missions/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/missions/cr;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 221
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/missions/cz;-><init>(Lcom/nianticproject/ingress/common/missions/cr;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/util/Set;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;
    .locals 8
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/shared/s;",
            ">;)",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Ljava/lang/Void;",
            "Lcom/nianticproject/ingress/shared/ae;",
            ">;"
        }
    .end annotation

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/missions/cz;->b:Z

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/cz;->a:Lcom/nianticproject/ingress/common/missions/cr;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/cr;->c(Lcom/nianticproject/ingress/common/missions/cr;)Lcom/nianticproject/ingress/common/missions/dz;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/nianticproject/ingress/common/missions/dz;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;Ljava/util/Set;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v0

    .line 302
    :goto_0
    return-object v0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/cz;->a:Lcom/nianticproject/ingress/common/missions/cr;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/cr;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    .line 246
    new-instance v0, Lcom/nianticproject/ingress/common/g/z;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/cz;->a:Lcom/nianticproject/ingress/common/missions/cr;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/missions/cr;->b:Lcom/google/a/d/u;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/g/z;-><init>(Lcom/google/a/d/u;)V

    .line 248
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/cz;->a:Lcom/nianticproject/ingress/common/missions/cr;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/missions/cr;->j:Lcom/nianticproject/ingress/common/g/aa;

    const-class v2, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    invoke-interface {v1, v2, v0}, Lcom/nianticproject/ingress/common/g/aa;->a(Ljava/lang/Class;Lcom/nianticproject/ingress/common/g/h;)Ljava/util/Collection;

    move-result-object v0

    .line 251
    invoke-static {}, Lcom/google/a/c/ew;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 252
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Resonator;

    .line 253
    iget-object v3, p0, Lcom/nianticproject/ingress/common/missions/cz;->a:Lcom/nianticproject/ingress/common/missions/cr;

    iget-object v3, v3, Lcom/nianticproject/ingress/common/missions/cr;->c:Lcom/nianticproject/ingress/gameentity/GameEntity;

    invoke-interface {v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getLinkedPortalGuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 254
    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getEntity()Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v3

    .line 256
    new-instance v4, Lcom/nianticproject/ingress/gameentity/components/SimpleResonator;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getLevel()I

    move-result v5

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getLinkedPortalGuid()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getOwnerId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/nianticproject/ingress/gameentity/components/SimpleResonator;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 261
    new-instance v5, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    invoke-interface {v3}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getGuid()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v4

    const-class v5, Lcom/nianticproject/ingress/gameentity/components/ControllingTeam;

    invoke-interface {v3, v5}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v4

    const-class v5, Lcom/nianticproject/ingress/gameentity/components/Captured;

    invoke-interface {v3, v5}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v4

    const-class v5, Lcom/nianticproject/ingress/gameentity/components/LocationE6;

    invoke-interface {v3, v5}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v3

    new-instance v4, Lcom/nianticproject/ingress/gameentity/components/SimpleDamageable;

    invoke-interface {v0}, Lcom/nianticproject/ingress/gameentity/components/Resonator;->getEnergyCapacity()I

    move-result v0

    invoke-direct {v4, v0}, Lcom/nianticproject/ingress/gameentity/components/SimpleDamageable;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a(Lcom/nianticproject/ingress/gameentity/a;)Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/gameentity/GameEntityBuilder;->a()Lcom/nianticproject/ingress/gameentity/PersistentGameEntity;

    move-result-object v0

    .line 268
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 273
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    .line 274
    sget-object v0, Lcom/nianticproject/ingress/common/a/b;->h:Lcom/nianticproject/ingress/common/a/b;

    const-string/jumbo v2, "BadResonatorCountInPortalMission"

    invoke-static {v0, v2}, Lcom/nianticproject/ingress/common/a/a;->a(Lcom/nianticproject/ingress/common/a/b;Ljava/lang/String;)V

    .line 276
    invoke-static {}, Lcom/nianticproject/ingress/common/missions/cr;->v()Lcom/nianticproject/ingress/common/v/ab;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected resonator count in recharge in prepare portal mission. entityList.size("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") RECHARGE_RESONATOR_COUNT(8)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/v/ab;->b(Ljava/lang/String;)V

    .line 284
    :cond_3
    new-instance v0, Lcom/nianticproject/ingress/shared/rpc/g;

    invoke-direct {v0}, Lcom/nianticproject/ingress/shared/rpc/g;-><init>()V

    invoke-static {v1}, Lcom/google/a/c/du;->a(Ljava/util/Collection;)Lcom/google/a/c/du;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/shared/rpc/g;->a(Ljava/util/Set;)Lcom/nianticproject/ingress/shared/rpc/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/rpc/g;->a()Lcom/nianticproject/ingress/shared/rpc/GameBasket;

    move-result-object v0

    .line 290
    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->a(Ljava/lang/Object;Lcom/nianticproject/ingress/shared/rpc/GameBasket;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v0

    .line 291
    invoke-static {}, Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;->m()Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v2

    invoke-static {v1}, Lcom/google/a/c/du;->a(Ljava/util/Collection;)Lcom/google/a/c/du;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nianticproject/ingress/shared/model/f;->a(Ljava/util/Set;)Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/model/f;->a()Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;

    move-result-object v1

    .line 294
    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/cz;->a:Lcom/nianticproject/ingress/common/missions/cr;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/missions/cr;->j:Lcom/nianticproject/ingress/common/g/aa;

    invoke-interface {v2, v1}, Lcom/nianticproject/ingress/common/g/aa;->a(Lcom/nianticproject/ingress/shared/model/e;)V

    .line 296
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/cz;->a:Lcom/nianticproject/ingress/common/missions/cr;

    const-string/jumbo v2, "RechargedResonators"

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/a/a;->a(Lcom/nianticproject/ingress/common/missions/ce;Ljava/lang/String;)V

    .line 298
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/cz;->a:Lcom/nianticproject/ingress/common/missions/cr;

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/cz;->a:Lcom/nianticproject/ingress/common/missions/cr;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/missions/cr;->d(Lcom/nianticproject/ingress/common/missions/cr;)Lcom/nianticproject/ingress/common/v/d;

    move-result-object v2

    const/4 v3, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/nianticproject/ingress/common/missions/cr;->a(Lcom/nianticproject/ingress/common/v/d;ILjava/util/concurrent/TimeUnit;)V

    .line 299
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/cz;->a:Lcom/nianticproject/ingress/common/missions/cr;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/missions/cr;->e(Lcom/nianticproject/ingress/common/missions/cr;)Lcom/nianticproject/ingress/common/missions/cz;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/nianticproject/ingress/common/missions/cz;->b:Z

    .line 300
    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/cz;->a:Lcom/nianticproject/ingress/common/missions/cr;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/missions/cr;->n:Lcom/nianticproject/ingress/common/c/e;

    sget-object v2, Lcom/nianticproject/ingress/common/c/bs;->au:Lcom/nianticproject/ingress/common/c/bs;

    invoke-interface {v1, v2}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bs;)V

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/missions/cz;->b:Z

    .line 226
    return-void
.end method
