.class public final Lcom/nianticproject/ingress/common/t/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/common/t/t;
    .locals 7
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/nianticproject/ingress/common/t/t",
            "<",
            "Lcom/nianticproject/ingress/shared/rpc/LinkResult;",
            "Lcom/nianticproject/ingress/shared/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    :try_start_0
    const-string/jumbo v0, "LinkRpcRequests.createLink"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/nianticproject/ingress/common/t/t;

    const-class v1, Lcom/nianticproject/ingress/shared/rpc/LinkResult;

    const-class v2, Lcom/nianticproject/ingress/shared/o;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/t/aa;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/t/aa;

    move-result-object v1

    const-string/jumbo v2, "gameplay"

    const-string/jumbo v3, "createLink"

    new-instance v4, Lcom/nianticproject/ingress/shared/rpc/LinkPortalsParams;

    invoke-direct {v4, p0, p1, p2}, Lcom/nianticproject/ingress/shared/rpc/LinkPortalsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/nianticproject/ingress/shared/model/d;->i:Lcom/nianticproject/ingress/shared/model/d;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/shared/model/d;->a()I

    move-result v5

    int-to-long v5, v5

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/t/t;-><init>(Lcom/nianticproject/ingress/shared/rpc/ag;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/shared/rpc/l;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Set;)Lcom/nianticproject/ingress/common/t/t;
    .locals 7
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/nianticproject/ingress/common/t/t",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nianticproject/ingress/shared/o;",
            ">;",
            "Lcom/nianticproject/ingress/shared/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    :try_start_0
    const-string/jumbo v0, "LinkRpcRequests.getLinkabilityImpediment"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/nianticproject/ingress/common/t/t;

    new-instance v1, Lcom/nianticproject/ingress/common/t/ac;

    invoke-direct {v1}, Lcom/nianticproject/ingress/common/t/ac;-><init>()V

    const-class v2, Lcom/nianticproject/ingress/shared/x;

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/t/aa;->a(Lorg/codehaus/jackson/type/TypeReference;Ljava/lang/Class;)Lcom/nianticproject/ingress/common/t/aa;

    move-result-object v1

    const-string/jumbo v2, "gameplay"

    const-string/jumbo v3, "getLinkabilityImpediment"

    new-instance v4, Lcom/nianticproject/ingress/shared/rpc/LinkabilityParams;

    invoke-direct {v4, p0, p1}, Lcom/nianticproject/ingress/shared/rpc/LinkabilityParams;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/nianticproject/ingress/common/t/t;-><init>(Lcom/nianticproject/ingress/shared/rpc/ag;Ljava/lang/String;Ljava/lang/String;Lcom/nianticproject/ingress/shared/rpc/l;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method
