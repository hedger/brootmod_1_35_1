.class final Lcom/nianticproject/ingress/common/missions/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/ui/widget/z;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/bx;

.field final synthetic b:Lcom/nianticproject/ingress/common/missions/bm;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/bm;Lcom/nianticproject/ingress/common/missions/bx;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 239
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/bq;->b:Lcom/nianticproject/ingress/common/missions/bm;

    iput-object p2, p0, Lcom/nianticproject/ingress/common/missions/bq;->a:Lcom/nianticproject/ingress/common/missions/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/missions/bq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 244
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bq;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bq;->b:Lcom/nianticproject/ingress/common/missions/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/bm;->b(Lcom/nianticproject/ingress/common/missions/bm;)Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bq;->a:Lcom/nianticproject/ingress/common/missions/bx;

    invoke-virtual {v0, v2}, Lcom/nianticproject/ingress/common/g/m;->a(Z)V

    .line 246
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bq;->b:Lcom/nianticproject/ingress/common/missions/bm;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/missions/bm;->b(Lcom/nianticproject/ingress/common/missions/bm;)Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->j()Lcom/nianticproject/ingress/common/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/q;->b()V

    .line 247
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/bq;->b:Lcom/nianticproject/ingress/common/missions/bm;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/bq;->a:Lcom/nianticproject/ingress/common/missions/bx;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/missions/bm;->a(Lcom/nianticproject/ingress/common/missions/bx;)V

    .line 249
    :cond_0
    return-void
.end method
