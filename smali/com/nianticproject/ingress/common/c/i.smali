.class public Lcom/nianticproject/ingress/common/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/v/ab;


# instance fields
.field private final b:Lcom/nianticproject/ingress/common/c/m;

.field private c:J

.field private final d:Lcom/google/a/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/k",
            "<",
            "Lcom/nianticproject/ingress/common/c/ba;",
            "Lcom/nianticproject/ingress/common/c/n",
            "<+",
            "Lcom/badlogic/gdx/utils/Disposable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/a/b/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/cd",
            "<",
            "Lcom/nianticproject/ingress/common/c/ba;",
            "Lcom/nianticproject/ingress/common/c/n",
            "<+",
            "Lcom/badlogic/gdx/utils/Disposable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/b/n",
            "<",
            "Lcom/nianticproject/ingress/common/c/ba;",
            "Lcom/nianticproject/ingress/common/c/n",
            "<+",
            "Lcom/badlogic/gdx/utils/Disposable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/c/i;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/c/i;->a:Lcom/nianticproject/ingress/common/v/ab;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/c/m;)V
    .locals 2
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/c/i;->c:J

    .line 154
    new-instance v0, Lcom/nianticproject/ingress/common/c/k;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/c/k;-><init>(Lcom/nianticproject/ingress/common/c/i;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/i;->d:Lcom/google/a/b/k;

    .line 169
    new-instance v0, Lcom/nianticproject/ingress/common/c/l;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/c/l;-><init>(Lcom/nianticproject/ingress/common/c/i;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/i;->e:Lcom/google/a/b/cd;

    .line 192
    invoke-static {}, Lcom/google/a/b/e;->a()Lcom/google/a/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/i;->e:Lcom/google/a/b/cd;

    invoke-virtual {v0, v1}, Lcom/google/a/b/e;->a(Lcom/google/a/b/cd;)Lcom/google/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/b/e;->f()Lcom/google/a/b/e;

    move-result-object v0

    new-instance v1, Lcom/nianticproject/ingress/common/c/j;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/c/j;-><init>(Lcom/nianticproject/ingress/common/c/i;)V

    invoke-virtual {v0, v1}, Lcom/google/a/b/e;->a(Lcom/google/a/b/ck;)Lcom/google/a/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/i;->d:Lcom/google/a/b/k;

    invoke-virtual {v0, v1}, Lcom/google/a/b/e;->a(Lcom/google/a/b/k;)Lcom/google/a/b/n;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/c/i;->f:Lcom/google/a/b/n;

    .line 47
    iput-object p1, p0, Lcom/nianticproject/ingress/common/c/i;->b:Lcom/nianticproject/ingress/common/c/m;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/c/i;J)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/c/i;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/c/i;->c:J

    return-wide v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/c/i;)Lcom/nianticproject/ingress/common/c/m;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/i;->b:Lcom/nianticproject/ingress/common/c/m;

    return-object v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/c/i;Lcom/nianticproject/ingress/common/c/ba;)Lcom/nianticproject/ingress/common/c/n;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/c/i;->h(Lcom/nianticproject/ingress/common/c/ba;)Lcom/nianticproject/ingress/common/c/n;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/c/i;J)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/c/i;->c:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/nianticproject/ingress/common/c/i;->c:J

    return-wide v0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/c/i;)Lcom/google/a/b/n;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/i;->f:Lcom/google/a/b/n;

    return-object v0
.end method

.method static synthetic b()Lcom/nianticproject/ingress/common/v/ab;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/nianticproject/ingress/common/c/i;->a:Lcom/nianticproject/ingress/common/v/ab;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/c/i;)J
    .locals 2
    .parameter

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/nianticproject/ingress/common/c/i;->c:J

    return-wide v0
.end method

.method static synthetic f(Lcom/nianticproject/ingress/common/c/ba;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    invoke-static {p0}, Lcom/nianticproject/ingress/common/c/i;->g(Lcom/nianticproject/ingress/common/c/ba;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/c/ba;->e()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(Lcom/nianticproject/ingress/common/c/ba;)Z
    .locals 2
    .parameter

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/c/ba;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nianticproject/ingress/common/c/ba;->e()I

    move-result v0

    const v1, 0xaaaaa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(Lcom/nianticproject/ingress/common/c/ba;)Lcom/nianticproject/ingress/common/c/n;
    .locals 11
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/common/c/ba;",
            ")",
            "Lcom/nianticproject/ingress/common/c/n",
            "<+",
            "Lcom/badlogic/gdx/utils/Disposable;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide/high16 v5, 0x4130

    .line 213
    new-instance v0, Lcom/nianticproject/ingress/common/v/am;

    invoke-direct {v0}, Lcom/nianticproject/ingress/common/v/am;-><init>()V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/v/am;->a()Lcom/nianticproject/ingress/common/v/am;

    move-result-object v1

    .line 215
    :try_start_0
    const-string/jumbo v0, "AudioCacheManager.cacheAudioData("

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/ba;->name()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-static {v0, v2, v3}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/i;->b:Lcom/nianticproject/ingress/common/c/m;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/c/m;->a(Lcom/nianticproject/ingress/common/c/ba;)Lcom/nianticproject/ingress/common/c/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 218
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 219
    sget-object v2, Lcom/nianticproject/ingress/common/c/i;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/v/am;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/ba;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/ba;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v9

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/i;->f:Lcom/google/a/b/n;

    invoke-interface {v1}, Lcom/google/a/b/n;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v10

    const/4 v1, 0x4

    iget-wide v3, p0, Lcom/nianticproject/ingress/common/c/i;->c:J

    long-to-double v3, v3

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v1

    return-object v0

    .line 218
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 219
    sget-object v2, Lcom/nianticproject/ingress/common/c/i;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/v/am;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/ba;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/c/ba;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v9

    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/i;->f:Lcom/google/a/b/n;

    invoke-interface {v1}, Lcom/google/a/b/n;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v10

    const/4 v1, 0x4

    iget-wide v3, p0, Lcom/nianticproject/ingress/common/c/i;->c:J

    long-to-double v3, v3

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v1

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/i;->f:Lcom/google/a/b/n;

    invoke-interface {v0}, Lcom/google/a/b/n;->a()V

    .line 67
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/c/ba;)V
    .locals 1
    .parameter

    .prologue
    .line 57
    invoke-static {p1}, Lcom/nianticproject/ingress/common/c/i;->g(Lcom/nianticproject/ingress/common/c/ba;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/i;->f:Lcom/google/a/b/n;

    invoke-interface {v0, p1}, Lcom/google/a/b/n;->c(Ljava/lang/Object;)V

    .line 60
    :cond_0
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/common/c/ba;)Lcom/nianticproject/ingress/common/c/n;
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/common/c/ba;",
            ")",
            "Lcom/nianticproject/ingress/common/c/n",
            "<+",
            "Lcom/badlogic/gdx/utils/Disposable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    const/4 v1, 0x0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/i;->f:Lcom/google/a/b/n;

    invoke-interface {v0, p1}, Lcom/google/a/b/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/n;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    sget-object v2, Lcom/nianticproject/ingress/common/c/i;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v3, "unable to load asset=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v0, v3, v4}, Lcom/nianticproject/ingress/common/v/ab;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final c(Lcom/nianticproject/ingress/common/c/ba;)Z
    .locals 1
    .parameter

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lcom/nianticproject/ingress/common/c/i;->e(Lcom/nianticproject/ingress/common/c/ba;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0, p1}, Lcom/nianticproject/ingress/common/c/i;->b(Lcom/nianticproject/ingress/common/c/ba;)Lcom/nianticproject/ingress/common/c/n;

    .line 96
    const/4 v0, 0x1

    .line 98
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lcom/nianticproject/ingress/common/c/ba;)Z
    .locals 2
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/nianticproject/ingress/common/c/i;->f:Lcom/google/a/b/n;

    invoke-interface {v0, p1}, Lcom/google/a/b/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/c/n;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/nianticproject/ingress/common/c/i;->b:Lcom/nianticproject/ingress/common/c/m;

    invoke-interface {v1, v0}, Lcom/nianticproject/ingress/common/c/m;->b(Lcom/nianticproject/ingress/common/c/n;)Z

    move-result v0

    .line 112
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Lcom/nianticproject/ingress/common/c/ba;)Z
    .locals 1
    .parameter

    .prologue
    .line 129
    invoke-static {p1}, Lcom/nianticproject/ingress/common/c/i;->g(Lcom/nianticproject/ingress/common/c/ba;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/nianticproject/ingress/common/c/i;->d(Lcom/nianticproject/ingress/common/c/ba;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x1

    .line 132
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
