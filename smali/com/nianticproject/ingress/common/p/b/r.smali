.class public Lcom/nianticproject/ingress/common/p/b/r;
.super Lcom/nianticproject/ingress/common/p/b/a;
.source "SourceFile"


# static fields
.field static final synthetic a:Z

.field private static final b:Lcom/nianticproject/ingress/common/v/ab;


# instance fields
.field private final c:Lcom/nianticproject/ingress/common/p/b/f;

.field private final d:Lcom/nianticproject/ingress/common/p/b/y;

.field private final e:Lcom/nianticproject/ingress/common/p/b/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nianticproject/ingress/common/p/b/m",
            "<",
            "Lcom/nianticproject/ingress/common/p/b/w;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Thread;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nianticproject/ingress/common/p/b/w;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nianticproject/ingress/common/p/b/w;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/nianticproject/ingress/common/p/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    const-class v0, Lcom/nianticproject/ingress/common/p/b/r;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/nianticproject/ingress/common/p/b/r;->a:Z

    .line 45
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/p/b/r;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/p/b/r;->b:Lcom/nianticproject/ingress/common/v/ab;

    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/p/b/f;Lcom/nianticproject/ingress/common/p/b/d;Lcom/nianticproject/ingress/common/p/b/x;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 243
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nianticproject/ingress/common/p/b/r;-><init>(Lcom/nianticproject/ingress/common/p/b/f;Lcom/nianticproject/ingress/common/p/b/d;Lcom/nianticproject/ingress/common/p/b/x;B)V

    .line 244
    return-void
.end method

.method private constructor <init>(Lcom/nianticproject/ingress/common/p/b/f;Lcom/nianticproject/ingress/common/p/b/d;Lcom/nianticproject/ingress/common/p/b/x;B)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 258
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/p/b/a;-><init>()V

    .line 259
    sget-boolean v0, Lcom/nianticproject/ingress/common/p/b/r;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 260
    :cond_0
    sget-boolean v0, Lcom/nianticproject/ingress/common/p/b/r;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 261
    :cond_1
    sget-boolean v0, Lcom/nianticproject/ingress/common/p/b/r;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 263
    :cond_2
    iput-object p1, p0, Lcom/nianticproject/ingress/common/p/b/r;->c:Lcom/nianticproject/ingress/common/p/b/f;

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/p/b/r;->d:Lcom/nianticproject/ingress/common/p/b/y;

    .line 266
    new-instance v0, Lcom/nianticproject/ingress/common/p/b/m;

    new-instance v1, Lcom/nianticproject/ingress/common/p/b/s;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/common/p/b/s;-><init>(Lcom/nianticproject/ingress/common/p/b/r;)V

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/p/b/m;-><init>(Lcom/nianticproject/ingress/common/p/b/n;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/p/b/r;->e:Lcom/nianticproject/ingress/common/p/b/m;

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/p/b/r;->g:Ljava/util/ArrayList;

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/p/b/r;->h:Ljava/util/ArrayList;

    .line 275
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/p/b/r;->i:Ljava/util/LinkedList;

    .line 276
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_3

    .line 277
    iget-object v1, p0, Lcom/nianticproject/ingress/common/p/b/r;->i:Ljava/util/LinkedList;

    invoke-interface {p3}, Lcom/nianticproject/ingress/common/p/b/x;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/nianticproject/ingress/common/p/b/d;->a(Lorg/apache/http/client/HttpClient;)Lcom/nianticproject/ingress/common/p/b/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    :cond_3
    return-void
.end method

.method private a(Lcom/nianticproject/ingress/common/p/b/c;Lcom/nianticproject/ingress/common/p/b/v;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 587
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 588
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    new-instance v1, Lcom/nianticproject/ingress/common/p/b/u;

    invoke-direct {v1, p0, p1, v0}, Lcom/nianticproject/ingress/common/p/b/u;-><init>(Lcom/nianticproject/ingress/common/p/b/r;Lcom/nianticproject/ingress/common/p/b/c;Ljava/util/ArrayList;)V

    .line 591
    iget-object v0, p0, Lcom/nianticproject/ingress/common/p/b/r;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 592
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/p/b/r;)V
    .locals 9
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    .line 44
    sget-boolean v0, Lcom/nianticproject/ingress/common/p/b/r;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/p/b/r;->f:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    move-wide v5, v3

    :goto_0
    :try_start_0
    const-string/jumbo v0, "GMMTileStore.runService"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/p/b/r;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/p/b/r;->j:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/p/b/r;->f:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    return-void

    :cond_1
    :try_start_3
    const-string/jumbo v0, "WaitForWork"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/nianticproject/ingress/common/p/b/r;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/nianticproject/ingress/common/p/b/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nianticproject/ingress/common/p/b/r;->i:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    cmp-long v2, v0, v5

    if-gez v2, :cond_6

    :cond_3
    cmp-long v2, v5, v3

    if-eqz v2, :cond_5

    sub-long v7, v5, v0

    cmp-long v2, v7, v3

    if-gtz v2, :cond_4

    const-wide/16 v7, -0x1

    :cond_4
    :goto_2
    cmp-long v2, v7, v3

    if-ltz v2, :cond_2

    :try_start_5
    sget-object v0, Lcom/nianticproject/ingress/common/p/b/r;->b:Lcom/nianticproject/ingress/common/v/ab;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wait("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0, v7, v8}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    move-result-wide v0

    goto :goto_1

    :cond_5
    move-wide v7, v3

    goto :goto_2

    :catch_0
    move-exception v0

    :cond_6
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, Lcom/nianticproject/ingress/common/p/b/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    cmp-long v1, v5, v3

    if-nez v1, :cond_a

    if-lez v0, :cond_a

    const-wide/16 v1, 0x32

    add-long/2addr v1, v7

    :goto_3
    cmp-long v5, v7, v1

    if-gez v5, :cond_9

    sget-object v0, Lcom/nianticproject/ingress/common/p/b/r;->b:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x0

    :goto_4
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    if-lez v0, :cond_7

    invoke-direct {p0}, Lcom/nianticproject/ingress/common/p/b/r;->b()V

    :cond_7
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v0, p0, Lcom/nianticproject/ingress/common/p/b/r;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-lez v0, :cond_8

    :try_start_9
    invoke-direct {p0}, Lcom/nianticproject/ingress/common/p/b/r;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_8
    :try_start_a
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-wide v5, v1

    goto/16 :goto_0

    :cond_9
    move-wide v1, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_b
    monitor-exit p0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    monitor-enter p0

    :try_start_e
    iget-object v1, p0, Lcom/nianticproject/ingress/common/p/b/r;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nianticproject/ingress/common/p/b/r;->j:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nianticproject/ingress/common/p/b/r;->f:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0

    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit p0

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_a
    move-wide v1, v5

    goto :goto_3
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/p/b/r;Lcom/nianticproject/ingress/common/p/b/c;Ljava/util/ArrayList;Ljava/lang/Throwable;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/nianticproject/ingress/common/p/b/r;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/p/b/r;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/p/b/r;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/p/b/e;

    check-cast v0, Lcom/nianticproject/ingress/common/p/b/v;

    invoke-direct {p0, v0, p3}, Lcom/nianticproject/ingress/common/p/b/r;->a(Lcom/nianticproject/ingress/common/p/b/v;Ljava/lang/Throwable;)V

    monitor-enter p0

    :try_start_2
    invoke-static {v0}, Lcom/nianticproject/ingress/common/p/b/v;->a(Lcom/nianticproject/ingress/common/p/b/v;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/p/b/w;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/p/b/w;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/common/p/b/w;->a(Ljava/lang/Throwable;)V

    :cond_1
    iget-object v3, p0, Lcom/nianticproject/ingress/common/p/b/r;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_3
    monitor-enter p0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/p/b/r;Lcom/nianticproject/ingress/common/p/b/w;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nianticproject/ingress/common/p/b/r;->e:Lcom/nianticproject/ingress/common/p/b/m;

    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/p/b/w;->a()Lcom/nianticproject/ingress/common/p/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/p/b/m;->b(Lcom/nianticproject/ingress/common/p/c;)V

    return-void
.end method

.method private a(Lcom/nianticproject/ingress/common/p/b/v;Ljava/lang/Throwable;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 635
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/nianticproject/ingress/common/p/b/v;->a()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 636
    invoke-virtual {p1, v1}, Lcom/nianticproject/ingress/common/p/b/v;->a(I)Lcom/nianticproject/ingress/common/p/c;

    move-result-object v2

    .line 637
    invoke-virtual {p1, v1}, Lcom/nianticproject/ingress/common/p/b/v;->b(I)Lcom/nianticproject/ingress/common/p/d;

    move-result-object v3

    .line 638
    invoke-static {p1}, Lcom/nianticproject/ingress/common/p/b/v;->a(Lcom/nianticproject/ingress/common/p/b/v;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/p/b/w;

    .line 640
    if-eqz v3, :cond_0

    .line 642
    :try_start_0
    iget-object v4, p0, Lcom/nianticproject/ingress/common/p/b/r;->c:Lcom/nianticproject/ingress/common/p/b/f;

    invoke-interface {v4, v2, v3}, Lcom/nianticproject/ingress/common/p/b/f;->a(Lcom/nianticproject/ingress/common/p/c;Lcom/nianticproject/ingress/common/p/d;)V

    .line 643
    iget-object v2, p0, Lcom/nianticproject/ingress/common/p/b/r;->d:Lcom/nianticproject/ingress/common/p/b/y;

    if-eqz v2, :cond_0

    .line 644
    iget-object v2, p0, Lcom/nianticproject/ingress/common/p/b/r;->d:Lcom/nianticproject/ingress/common/p/b/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 651
    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    .line 652
    invoke-virtual {v0, p2}, Lcom/nianticproject/ingress/common/p/b/w;->a(Ljava/lang/Throwable;)V

    .line 635
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 646
    :catch_0
    move-exception v2

    move-object p2, v2

    goto :goto_1

    .line 653
    :cond_1
    if-nez v3, :cond_2

    .line 654
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/p/b/w;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 656
    :cond_2
    invoke-virtual {v0, v3}, Lcom/nianticproject/ingress/common/p/b/w;->a(Lcom/nianticproject/ingress/common/p/d;)V

    goto :goto_2

    .line 659
    :cond_3
    return-void
.end method

.method private b(Lcom/nianticproject/ingress/common/p/c;)Lcom/nianticproject/ingress/common/p/b/w;
    .locals 3
    .parameter

    .prologue
    .line 284
    iget-object v0, p0, Lcom/nianticproject/ingress/common/p/b/r;->e:Lcom/nianticproject/ingress/common/p/b/m;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/common/p/b/m;->a(Lcom/nianticproject/ingress/common/p/c;)Ljava/util/concurrent/Future;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/p/b/w;

    .line 286
    const/4 v1, 0x0

    .line 287
    monitor-enter v0

    .line 288
    :try_start_0
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/p/b/w;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 289
    const/4 v1, 0x1

    .line 290
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/p/b/w;->c()V

    .line 292
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    if-eqz v1, :cond_1

    .line 295
    monitor-enter p0

    .line 296
    :try_start_1
    iget-object v1, p0, Lcom/nianticproject/ingress/common/p/b/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 298
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    :cond_1
    return-object v0

    .line 292
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 298
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 463
    .line 471
    :try_start_0
    const-string/jumbo v1, "GMMTileStore.processPendingWork"

    invoke-static {v1}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    move v5, v0

    move v6, v0

    move-object v3, v2

    move-object v4, v2

    .line 475
    :goto_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    :try_start_2
    iget-object v0, p0, Lcom/nianticproject/ingress/common/p/b/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v5, v0, :cond_2

    .line 477
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 571
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 572
    if-eqz v4, :cond_1

    .line 573
    invoke-direct {p0, v3, v4}, Lcom/nianticproject/ingress/common/p/b/r;->a(Lcom/nianticproject/ingress/common/p/b/c;Lcom/nianticproject/ingress/common/p/b/v;)V

    .line 575
    :cond_0
    :goto_1
    return-void

    .line 574
    :cond_1
    if-eqz v3, :cond_0

    .line 575
    iget-object v0, p0, Lcom/nianticproject/ingress/common/p/b/r;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    .line 479
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/nianticproject/ingress/common/p/b/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/p/b/w;

    .line 480
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 483
    :try_start_4
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/p/b/w;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 484
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 485
    :try_start_5
    iget-object v1, p0, Lcom/nianticproject/ingress/common/p/b/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 486
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 487
    :try_start_6
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/p/b/w;->a()Lcom/nianticproject/ingress/common/p/c;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/nianticproject/ingress/common/p/b/r;->a(Lcom/nianticproject/ingress/common/p/c;Ljava/util/concurrent/Future;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 571
    :catchall_0
    move-exception v0

    move-object v1, v3

    move-object v3, v4

    :goto_2
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 572
    if-eqz v3, :cond_d

    .line 573
    invoke-direct {p0, v1, v3}, Lcom/nianticproject/ingress/common/p/b/r;->a(Lcom/nianticproject/ingress/common/p/b/c;Lcom/nianticproject/ingress/common/p/b/v;)V

    .line 575
    :cond_3
    :goto_3
    throw v0

    .line 480
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0

    throw v0

    .line 486
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 495
    :cond_4
    iget-object v1, p0, Lcom/nianticproject/ingress/common/p/b/r;->c:Lcom/nianticproject/ingress/common/p/b/f;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/p/b/w;->a()Lcom/nianticproject/ingress/common/p/c;

    move-result-object v7

    invoke-interface {v1, v7}, Lcom/nianticproject/ingress/common/p/b/f;->a(Lcom/nianticproject/ingress/common/p/c;)Lcom/nianticproject/ingress/common/p/d;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v7

    .line 496
    if-eqz v7, :cond_8

    .line 499
    :try_start_8
    iget-object v1, p0, Lcom/nianticproject/ingress/common/p/b/r;->d:Lcom/nianticproject/ingress/common/p/b/y;

    if-eqz v1, :cond_5

    .line 500
    iget-object v1, p0, Lcom/nianticproject/ingress/common/p/b/r;->d:Lcom/nianticproject/ingress/common/p/b/y;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_5
    move-object v1, v2

    .line 505
    :goto_4
    :try_start_9
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 506
    :try_start_a
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/p/b/w;->isCancelled()Z

    move-result v8

    if-nez v8, :cond_6

    .line 507
    if-eqz v1, :cond_7

    .line 508
    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/p/b/w;->a(Ljava/lang/Throwable;)V

    .line 513
    :cond_6
    :goto_5
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 515
    :try_start_b
    monitor-enter p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 516
    :try_start_c
    iget-object v1, p0, Lcom/nianticproject/ingress/common/p/b/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 517
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 518
    :try_start_d
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/p/b/w;->a()Lcom/nianticproject/ingress/common/p/c;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/nianticproject/ingress/common/p/b/r;->a(Lcom/nianticproject/ingress/common/p/c;Ljava/util/concurrent/Future;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_0

    .line 510
    :cond_7
    :try_start_e
    invoke-virtual {v0, v7}, Lcom/nianticproject/ingress/common/p/b/w;->a(Lcom/nianticproject/ingress/common/p/d;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_5

    .line 513
    :catchall_3
    move-exception v1

    :try_start_f
    monitor-exit v0

    throw v1

    .line 517
    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0

    .line 526
    :cond_8
    if-nez v3, :cond_f

    .line 527
    monitor-enter p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 528
    :try_start_10
    iget-object v1, p0, Lcom/nianticproject/ingress/common/p/b/r;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v6, :cond_a

    .line 529
    :cond_9
    const/4 v1, 0x1

    .line 530
    add-int/lit8 v0, v5, 0x1

    .line 531
    monitor-exit p0

    move v5, v0

    move v6, v1

    goto/16 :goto_0

    .line 534
    :cond_a
    iget-object v1, p0, Lcom/nianticproject/ingress/common/p/b/r;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nianticproject/ingress/common/p/b/c;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 535
    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 540
    :goto_6
    :try_start_12
    monitor-enter v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 541
    :try_start_13
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/p/b/w;->isCancelled()Z

    move-result v3

    .line 542
    if-nez v3, :cond_b

    .line 543
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/p/b/w;->d()V

    .line 545
    :cond_b
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 546
    if-eqz v3, :cond_c

    .line 547
    :try_start_14
    monitor-enter p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 548
    :try_start_15
    iget-object v3, p0, Lcom/nianticproject/ingress/common/p/b/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 549
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 550
    :try_start_16
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/p/b/w;->a()Lcom/nianticproject/ingress/common/p/c;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lcom/nianticproject/ingress/common/p/b/r;->a(Lcom/nianticproject/ingress/common/p/c;Ljava/util/concurrent/Future;)V

    move-object v3, v1

    .line 551
    goto/16 :goto_0

    .line 535
    :catchall_5
    move-exception v0

    move-object v1, v3

    :goto_7
    monitor-exit p0

    throw v0

    .line 571
    :catchall_6
    move-exception v0

    move-object v3, v4

    goto/16 :goto_2

    .line 545
    :catchall_7
    move-exception v2

    monitor-exit v0

    throw v2

    .line 549
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0

    .line 555
    :cond_c
    if-nez v4, :cond_e

    .line 556
    new-instance v3, Lcom/nianticproject/ingress/common/p/b/v;

    invoke-direct {v3}, Lcom/nianticproject/ingress/common/p/b/v;-><init>()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 558
    :goto_8
    :try_start_17
    invoke-virtual {v3, v0}, Lcom/nianticproject/ingress/common/p/b/v;->a(Lcom/nianticproject/ingress/common/p/b/w;)V

    .line 559
    sget-object v4, Lcom/nianticproject/ingress/common/p/b/r;->b:Lcom/nianticproject/ingress/common/v/ab;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "added tile future "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/p/b/w;->a()Lcom/nianticproject/ingress/common/p/c;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    monitor-enter p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 561
    :try_start_18
    iget-object v0, p0, Lcom/nianticproject/ingress/common/p/b/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 562
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 564
    :try_start_19
    invoke-virtual {v3}, Lcom/nianticproject/ingress/common/p/b/v;->a()I

    move-result v0

    const/16 v4, 0x8

    if-lt v0, v4, :cond_10

    .line 565
    invoke-direct {p0, v1, v3}, Lcom/nianticproject/ingress/common/p/b/r;->a(Lcom/nianticproject/ingress/common/p/b/c;Lcom/nianticproject/ingress/common/p/b/v;)V

    move-object v0, v2

    move-object v1, v2

    :goto_9
    move-object v3, v0

    move-object v4, v1

    .line 569
    goto/16 :goto_0

    .line 562
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 571
    :catchall_a
    move-exception v0

    goto/16 :goto_2

    .line 574
    :cond_d
    if-eqz v1, :cond_3

    .line 575
    iget-object v2, p0, Lcom/nianticproject/ingress/common/p/b/r;->i:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 571
    :catchall_b
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_2

    .line 535
    :catchall_c
    move-exception v0

    goto :goto_7

    .line 502
    :catch_0
    move-exception v1

    goto/16 :goto_4

    :cond_e
    move-object v3, v4

    goto :goto_8

    :cond_f
    move-object v1, v3

    goto :goto_6

    :cond_10
    move-object v0, v1

    move-object v1, v3

    goto :goto_9
.end method

.method private c()V
    .locals 3

    .prologue
    .line 667
    :try_start_0
    const-string/jumbo v0, "GMMTileStore.processCompletedWork"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 669
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 670
    :try_start_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/p/b/r;->h:Ljava/util/ArrayList;

    .line 671
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/p/b/r;->h:Ljava/util/ArrayList;

    .line 672
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 674
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/p/b/w;

    .line 675
    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/p/b/w;->a()Lcom/nianticproject/ingress/common/p/c;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/nianticproject/ingress/common/p/b/r;->a(Lcom/nianticproject/ingress/common/p/c;Ljava/util/concurrent/Future;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 678
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0

    .line 672
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 678
    :cond_0
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 679
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/nianticproject/ingress/common/p/c;)Ljava/util/concurrent/Future;
    .locals 1
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/p/b/r;->b(Lcom/nianticproject/ingress/common/p/c;)Lcom/nianticproject/ingress/common/p/b/w;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 309
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/p/b/r;->f:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 324
    :goto_0
    monitor-exit p0

    return-void

    .line 313
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/p/b/r;->j:Ljava/util/concurrent/ExecutorService;

    .line 315
    new-instance v0, Lcom/nianticproject/ingress/common/p/b/t;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/p/b/t;-><init>(Lcom/nianticproject/ingress/common/p/b/r;)V

    .line 321
    new-instance v1, Ljava/lang/Thread;

    const-string/jumbo v2, "GMMTileStoreServiceThread"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nianticproject/ingress/common/p/b/r;->f:Ljava/lang/Thread;

    .line 322
    iget-object v0, p0, Lcom/nianticproject/ingress/common/p/b/r;->f:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 323
    iget-object v0, p0, Lcom/nianticproject/ingress/common/p/b/r;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
