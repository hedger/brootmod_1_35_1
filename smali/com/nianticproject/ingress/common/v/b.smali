.class public final Lcom/nianticproject/ingress/common/v/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/nianticproject/ingress/common/v/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Z

.field private final d:Lcom/google/a/c/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/ec",
            "<",
            "Lcom/nianticproject/ingress/common/v/h;",
            "Lcom/nianticproject/ingress/common/v/d;",
            "Lcom/nianticproject/ingress/common/v/h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/nianticproject/ingress/common/v/h;

.field private final f:Lcom/nianticproject/ingress/common/v/h;

.field private g:Lcom/nianticproject/ingress/common/v/h;


# direct methods
.method private constructor <init>(ZLcom/nianticproject/ingress/common/v/h;Lcom/nianticproject/ingress/common/v/h;Lcom/google/a/c/ec;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/nianticproject/ingress/common/v/h;",
            "Lcom/nianticproject/ingress/common/v/h;",
            "Lcom/google/a/c/ec",
            "<",
            "Lcom/nianticproject/ingress/common/v/h;",
            "Lcom/nianticproject/ingress/common/v/d;",
            "Lcom/nianticproject/ingress/common/v/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    invoke-static {}, Lcom/google/a/c/io;->b()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/v/b;->a:Ljava/util/Queue;

    .line 209
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/v/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 234
    iput-boolean p1, p0, Lcom/nianticproject/ingress/common/v/b;->c:Z

    .line 235
    iput-object p2, p0, Lcom/nianticproject/ingress/common/v/b;->e:Lcom/nianticproject/ingress/common/v/h;

    .line 236
    iput-object p3, p0, Lcom/nianticproject/ingress/common/v/b;->f:Lcom/nianticproject/ingress/common/v/h;

    .line 237
    iput-object p4, p0, Lcom/nianticproject/ingress/common/v/b;->d:Lcom/google/a/c/ec;

    .line 238
    return-void
.end method

.method synthetic constructor <init>(ZLcom/nianticproject/ingress/common/v/h;Lcom/nianticproject/ingress/common/v/h;Lcom/google/a/c/ec;B)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nianticproject/ingress/common/v/b;-><init>(ZLcom/nianticproject/ingress/common/v/h;Lcom/nianticproject/ingress/common/v/h;Lcom/google/a/c/ec;)V

    return-void
.end method

.method public static a()Lcom/nianticproject/ingress/common/v/c;
    .locals 2

    .prologue
    .line 223
    new-instance v0, Lcom/nianticproject/ingress/common/v/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/c;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/v/d;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 258
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/b;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 260
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/v/d;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/nianticproject/ingress/common/v/b;->g:Lcom/nianticproject/ingress/common/v/h;

    if-eqz v1, :cond_2

    move v1, v2

    :goto_1
    const-string/jumbo v4, "state machine has not been started"

    invoke-static {v1, v4}, Lcom/google/a/a/an;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/nianticproject/ingress/common/v/b;->d:Lcom/google/a/c/ec;

    iget-object v4, p0, Lcom/nianticproject/ingress/common/v/b;->g:Lcom/nianticproject/ingress/common/v/h;

    invoke-virtual {v1, v4, v0}, Lcom/google/a/c/ec;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/v/h;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/v/b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/b;->f:Lcom/nianticproject/ingress/common/v/h;

    :cond_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/v/b;->g:Lcom/nianticproject/ingress/common/v/h;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/v/h;->b()V

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/v/h;->a()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/v/b;->g:Lcom/nianticproject/ingress/common/v/h;

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 263
    :cond_4
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 244
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/b;->g:Lcom/nianticproject/ingress/common/v/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "state machine already started"

    invoke-static {v0, v1}, Lcom/google/a/a/an;->b(ZLjava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/b;->e:Lcom/nianticproject/ingress/common/v/h;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/v/b;->g:Lcom/nianticproject/ingress/common/v/h;

    .line 246
    iget-object v0, p0, Lcom/nianticproject/ingress/common/v/b;->g:Lcom/nianticproject/ingress/common/v/h;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/v/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    monitor-exit p0

    return-void

    .line 244
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
