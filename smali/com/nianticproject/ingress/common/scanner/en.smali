.class public final Lcom/nianticproject/ingress/common/scanner/en;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nianticproject/ingress/common/ui/elements/s;

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/nianticproject/ingress/common/scanner/ep;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/nianticproject/ingress/common/scanner/j;

.field private d:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;)V
    .locals 1
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/nianticproject/ingress/common/scanner/eo;

    invoke-direct {v0, p0}, Lcom/nianticproject/ingress/common/scanner/eo;-><init>(Lcom/nianticproject/ingress/common/scanner/en;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/en;->a:Lcom/nianticproject/ingress/common/ui/elements/s;

    .line 39
    invoke-static {}, Lcom/google/a/c/ew;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/en;->b:Ljava/util/Queue;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/en;->d:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

    .line 45
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/en;->c:Lcom/nianticproject/ingress/common/scanner/j;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/scanner/en;)Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;
    .locals 1
    .parameter

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/en;->d:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/en;->d:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/en;->c:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/en;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/en;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/scanner/ep;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/ep;->a()Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/scanner/en;->d:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

    .line 51
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/en;->d:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/en;->a:Lcom/nianticproject/ingress/common/ui/elements/s;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;->a(Lcom/nianticproject/ingress/common/ui/elements/s;)V

    .line 52
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/en;->c:Lcom/nianticproject/ingress/common/scanner/j;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/scanner/en;->d:Lcom/nianticproject/ingress/common/ui/elements/ModalDialog;

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/scanner/j;->a(Lcom/nianticproject/ingress/common/ui/ac;)V

    .line 54
    :cond_0
    return-void
.end method

.method final a(Lcom/nianticproject/ingress/common/scanner/ep;)V
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/en;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method
