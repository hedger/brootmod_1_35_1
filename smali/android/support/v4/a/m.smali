.class final Landroid/support/v4/a/m;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 466
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 466
    invoke-direct {p0}, Landroid/support/v4/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 470
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/a/l;

    .line 471
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 480
    :goto_0
    return-void

    .line 474
    :pswitch_0
    iget-object v1, v0, Landroid/support/v4/a/l;->a:Landroid/support/v4/a/g;

    iget-object v0, v0, Landroid/support/v4/a/l;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Landroid/support/v4/a/g;->c(Landroid/support/v4/a/g;Ljava/lang/Object;)V

    goto :goto_0

    .line 477
    :pswitch_1
    iget-object v1, v0, Landroid/support/v4/a/l;->a:Landroid/support/v4/a/g;

    iget-object v0, v0, Landroid/support/v4/a/l;->b:[Ljava/lang/Object;

    invoke-static {}, Landroid/support/v4/a/g;->c()V

    goto :goto_0

    .line 471
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
