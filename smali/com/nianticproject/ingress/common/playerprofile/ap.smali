.class final Lcom/nianticproject/ingress/common/playerprofile/ap;
.super Lcom/nianticproject/ingress/common/f/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nianticproject/ingress/common/f/m",
        "<",
        "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
        "<",
        "Lcom/nianticproject/ingress/shared/playerprofile/PaginatedDisplayedAchievementList;",
        "Lcom/nianticproject/ingress/shared/rpc/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/t/ah;

.field private final b:Lcom/nianticproject/ingress/common/playerprofile/ad;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/nianticproject/ingress/common/playerprofile/y;


# direct methods
.method public constructor <init>(Lcom/nianticproject/ingress/common/t/ah;Lcom/nianticproject/ingress/common/playerprofile/ad;Ljava/lang/String;ILcom/nianticproject/ingress/common/playerprofile/y;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/f/m;-><init>()V

    .line 117
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/t/ah;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ap;->a:Lcom/nianticproject/ingress/common/t/ah;

    .line 118
    invoke-static {p2}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/playerprofile/ad;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ap;->b:Lcom/nianticproject/ingress/common/playerprofile/ad;

    .line 119
    invoke-static {p3}, Lcom/google/a/a/br;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 120
    iput-object p3, p0, Lcom/nianticproject/ingress/common/playerprofile/ap;->c:Ljava/lang/String;

    .line 121
    iput p4, p0, Lcom/nianticproject/ingress/common/playerprofile/ap;->d:I

    .line 122
    invoke-static {p5}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/playerprofile/y;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ap;->e:Lcom/nianticproject/ingress/common/playerprofile/y;

    .line 123
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/playerprofile/ap;)Lcom/nianticproject/ingress/common/playerprofile/ad;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ap;->b:Lcom/nianticproject/ingress/common/playerprofile/ad;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/playerprofile/ap;Lcom/nianticproject/ingress/common/playerprofile/ad;Ljava/lang/String;Lcom/nianticproject/ingress/shared/rpc/RpcResult;I)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 105
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/playerprofile/PaginatedDisplayedAchievementList;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/ap;->e:Lcom/nianticproject/ingress/common/playerprofile/y;

    invoke-virtual {v1, p2}, Lcom/nianticproject/ingress/common/playerprofile/y;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/shared/playerprofile/PaginatedDisplayedAchievementList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nianticproject/ingress/shared/playerprofile/PaginatedDisplayedAchievementList;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/playerprofile/PaginatedDisplayedAchievementList;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    new-instance v2, Lcom/nianticproject/ingress/shared/playerprofile/PaginatedDisplayedAchievementList;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/playerprofile/PaginatedDisplayedAchievementList;->b()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/nianticproject/ingress/shared/playerprofile/PaginatedDisplayedAchievementList;-><init>(Ljava/util/List;I)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/ap;->e:Lcom/nianticproject/ingress/common/playerprofile/y;

    invoke-virtual {v1, p2, v2}, Lcom/nianticproject/ingress/common/playerprofile/y;->a(Ljava/lang/String;Lcom/nianticproject/ingress/shared/playerprofile/PaginatedDisplayedAchievementList;)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/playerprofile/PaginatedDisplayedAchievementList;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/playerprofile/PaginatedDisplayedAchievementList;->b()I

    move-result v0

    invoke-interface {p1, p2, v1, v0}, Lcom/nianticproject/ingress/common/playerprofile/ad;->a(Ljava/lang/String;Ljava/util/List;I)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/playerprofile/PaginatedDisplayedAchievementList;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/shared/rpc/q;

    invoke-interface {p1, v0, p4}, Lcom/nianticproject/ingress/common/playerprofile/ad;->a(Lcom/nianticproject/ingress/shared/rpc/q;I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0, p4}, Lcom/nianticproject/ingress/common/playerprofile/ad;->a(Lcom/nianticproject/ingress/shared/rpc/q;I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/playerprofile/ap;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ap;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/playerprofile/ap;)I
    .locals 1
    .parameter

    .prologue
    .line 105
    iget v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ap;->d:I

    return v0
.end method

.method private j()Lcom/nianticproject/ingress/shared/rpc/RpcResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
            "<",
            "Lcom/nianticproject/ingress/shared/playerprofile/PaginatedDisplayedAchievementList;",
            "Lcom/nianticproject/ingress/shared/rpc/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/playerprofile/ap;->a:Lcom/nianticproject/ingress/common/t/ah;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/playerprofile/ap;->c:Ljava/lang/String;

    iget v2, p0, Lcom/nianticproject/ingress/common/playerprofile/ap;->d:I

    invoke-static {v1, v2}, Lcom/nianticproject/ingress/common/t/aj;->a(Ljava/lang/String;I)Lcom/nianticproject/ingress/shared/rpc/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/t/ah;->a(Lcom/nianticproject/ingress/shared/rpc/aa;)Lcom/nianticproject/ingress/shared/rpc/RpcResult;
    :try_end_0
    .catch Lcom/nianticproject/ingress/shared/rpc/x; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-static {}, Lcom/nianticproject/ingress/common/playerprofile/ao;->b()Lcom/nianticproject/ingress/common/v/ab;

    move-result-object v1

    const-string/jumbo v2, "RPC Exception while trying to get another page of achievements."

    invoke-virtual {v1, v0, v2}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 134
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/playerprofile/ap;->j()Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Lcom/nianticproject/ingress/common/w/f;
    .locals 1
    .parameter

    .prologue
    .line 105
    check-cast p1, Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    new-instance v0, Lcom/nianticproject/ingress/common/playerprofile/aq;

    invoke-direct {v0, p0, p1}, Lcom/nianticproject/ingress/common/playerprofile/aq;-><init>(Lcom/nianticproject/ingress/common/playerprofile/ap;Lcom/nianticproject/ingress/shared/rpc/RpcResult;)V

    return-object v0
.end method
