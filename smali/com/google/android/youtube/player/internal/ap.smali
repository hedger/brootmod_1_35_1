.class public abstract Lcom/google/android/youtube/player/internal/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/youtube/player/internal/ay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/youtube/player/internal/ay;"
    }
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private c:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/youtube/player/internal/az;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/youtube/player/internal/az;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/youtube/player/internal/ba;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/youtube/player/internal/ap",
            "<TT;>.com/google/android/youtube/player/internal/as<*>;>;"
        }
    .end annotation
.end field

.field private j:Landroid/content/ServiceConnection;

.field private k:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/youtube/player/internal/az;Lcom/google/android/youtube/player/internal/ba;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/youtube/player/internal/ap;->e:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/google/android/youtube/player/internal/ap;->f:Z

    iput-boolean v1, p0, Lcom/google/android/youtube/player/internal/ap;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/youtube/player/internal/ap;->i:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/google/android/youtube/player/internal/ap;->k:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Clients must be created on the UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/google/android/youtube/player/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/youtube/player/internal/ap;->b:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/youtube/player/internal/ap;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ap;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/google/android/youtube/player/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/youtube/player/internal/ap;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ap;->g:Ljava/util/ArrayList;

    invoke-static {p3}, Lcom/google/android/youtube/player/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/youtube/player/internal/ar;

    invoke-direct {v0, p0}, Lcom/google/android/youtube/player/internal/ar;-><init>(Lcom/google/android/youtube/player/internal/ap;)V

    iput-object v0, p0, Lcom/google/android/youtube/player/internal/ap;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/google/android/youtube/player/internal/ap;Landroid/os/IInterface;)Landroid/os/IInterface;
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/internal/ap;->c:Landroid/os/IInterface;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/google/android/youtube/player/c;
    .locals 1

    invoke-static {p0}, Lcom/google/android/youtube/player/internal/ap;->b(Ljava/lang/String;)Lcom/google/android/youtube/player/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/youtube/player/internal/ap;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ap;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lcom/google/android/youtube/player/c;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/youtube/player/c;->valueOf(Ljava/lang/String;)Lcom/google/android/youtube/player/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/youtube/player/c;->c:Lcom/google/android/youtube/player/c;

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v0, Lcom/google/android/youtube/player/c;->c:Lcom/google/android/youtube/player/c;

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/youtube/player/internal/ap;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/youtube/player/internal/ap;->k:Z

    return v0
.end method

.method static synthetic c(Lcom/google/android/youtube/player/internal/ap;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ap;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/youtube/player/internal/ap;)Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ap;->c:Landroid/os/IInterface;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/youtube/player/internal/ap;)Landroid/content/ServiceConnection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ap;->j:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/youtube/player/internal/ap;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ap;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/youtube/player/internal/ap;)Landroid/content/ServiceConnection;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/internal/ap;->j:Landroid/content/ServiceConnection;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method protected final a(Lcom/google/android/youtube/player/c;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/youtube/player/internal/ap;->a:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/google/android/youtube/player/internal/ap;->g:Ljava/util/ArrayList;

    monitor-enter v2

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/youtube/player/internal/ap;->h:Z

    iget-object v3, p0, Lcom/google/android/youtube/player/internal/ap;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    iget-boolean v0, p0, Lcom/google/android/youtube/player/internal/ap;->k:Z

    if-nez v0, :cond_0

    monitor-exit v2

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ap;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/internal/ba;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/internal/ba;->a(Lcom/google/android/youtube/player/c;)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/youtube/player/internal/ap;->h:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method protected abstract a(Lcom/google/android/youtube/player/internal/x;Lcom/google/android/youtube/player/internal/au;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/youtube/player/internal/x;",
            "Lcom/google/android/youtube/player/internal/ap",
            "<TT;>.com/google/android/youtube/player/internal/au;)V"
        }
    .end annotation
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected final b(Landroid/os/IBinder;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/youtube/player/internal/z;->a(Landroid/os/IBinder;)Lcom/google/android/youtube/player/internal/x;

    move-result-object v0

    new-instance v1, Lcom/google/android/youtube/player/internal/au;

    invoke-direct {v1, p0}, Lcom/google/android/youtube/player/internal/au;-><init>(Lcom/google/android/youtube/player/internal/ap;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/youtube/player/internal/ap;->a(Lcom/google/android/youtube/player/internal/x;Lcom/google/android/youtube/player/internal/au;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "YouTubeClient"

    const-string/jumbo v1, "service died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public d()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/ap;->h()V

    iput-boolean v0, p0, Lcom/google/android/youtube/player/internal/ap;->k:Z

    iget-object v2, p0, Lcom/google/android/youtube/player/internal/ap;->i:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/youtube/player/internal/ap;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ap;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/internal/as;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/internal/as;->b()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ap;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, p0, Lcom/google/android/youtube/player/internal/ap;->c:Landroid/os/IInterface;

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ap;->j:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ap;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/youtube/player/internal/ap;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v4, p0, Lcom/google/android/youtube/player/internal/ap;->j:Landroid/content/ServiceConnection;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final e()V
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/youtube/player/internal/ap;->k:Z

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ap;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/youtube/player/a;->a(Landroid/content/Context;)Lcom/google/android/youtube/player/c;

    move-result-object v0

    sget-object v1, Lcom/google/android/youtube/player/c;->a:Lcom/google/android/youtube/player/c;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/youtube/player/internal/ap;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/youtube/player/internal/ap;->a:Landroid/os/Handler;

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/ap;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/youtube/player/internal/ap;->j:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_2

    const-string/jumbo v1, "YouTubeClient"

    const-string/jumbo v2, "Calling connect() while still connected, missing disconnect()."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/youtube/player/internal/ap;->c:Landroid/os/IInterface;

    iget-object v1, p0, Lcom/google/android/youtube/player/internal/ap;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/youtube/player/internal/ap;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_2
    new-instance v1, Lcom/google/android/youtube/player/internal/av;

    invoke-direct {v1, p0}, Lcom/google/android/youtube/player/internal/av;-><init>(Lcom/google/android/youtube/player/internal/ap;)V

    iput-object v1, p0, Lcom/google/android/youtube/player/internal/ap;->j:Landroid/content/ServiceConnection;

    iget-object v1, p0, Lcom/google/android/youtube/player/internal/ap;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/youtube/player/internal/ap;->j:Landroid/content/ServiceConnection;

    const/16 v3, 0x81

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ap;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/youtube/player/internal/ap;->a:Landroid/os/Handler;

    sget-object v2, Lcom/google/android/youtube/player/c;->h:Lcom/google/android/youtube/player/c;

    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ap;->c:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g()V
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/youtube/player/internal/ap;->d:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/youtube/player/internal/ap;->f:Z

    if-nez v2, :cond_1

    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/youtube/player/internal/c;->a(Z)V

    iget-object v2, p0, Lcom/google/android/youtube/player/internal/ap;->a:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/youtube/player/internal/ap;->f:Z

    iget-object v2, p0, Lcom/google/android/youtube/player/internal/ap;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    invoke-static {v1}, Lcom/google/android/youtube/player/internal/c;->a(Z)V

    iget-object v2, p0, Lcom/google/android/youtube/player/internal/ap;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_3

    iget-boolean v0, p0, Lcom/google/android/youtube/player/internal/ap;->k:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/ap;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ap;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ap;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/internal/az;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/az;->a()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ap;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/youtube/player/internal/ap;->f:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method protected final h()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/youtube/player/internal/ap;->a:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/google/android/youtube/player/internal/ap;->d:Ljava/util/ArrayList;

    monitor-enter v2

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/youtube/player/internal/ap;->f:Z

    iget-object v3, p0, Lcom/google/android/youtube/player/internal/ap;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    iget-boolean v0, p0, Lcom/google/android/youtube/player/internal/ap;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ap;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/internal/az;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/az;->b()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/youtube/player/internal/ap;->f:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method protected final i()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/ap;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected final j()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/ap;->i()V

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/ap;->c:Landroid/os/IInterface;

    return-object v0
.end method
