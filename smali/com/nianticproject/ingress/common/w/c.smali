.class final Lcom/nianticproject/ingress/common/w/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/w/f;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/w/b;


# direct methods
.method private constructor <init>(Lcom/nianticproject/ingress/common/w/b;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/nianticproject/ingress/common/w/c;->a:Lcom/nianticproject/ingress/common/w/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nianticproject/ingress/common/w/b;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/nianticproject/ingress/common/w/c;-><init>(Lcom/nianticproject/ingress/common/w/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/w/p;)Lcom/nianticproject/ingress/common/w/f;
    .locals 3
    .parameter

    .prologue
    .line 51
    :try_start_0
    const-string/jumbo v0, "AbstractGameTaskReceiver("

    iget-object v1, p0, Lcom/nianticproject/ingress/common/w/c;->a:Lcom/nianticproject/ingress/common/w/b;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/w/b;->b(Lcom/nianticproject/ingress/common/w/b;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-static {v0, v1, v2}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/nianticproject/ingress/common/w/c;->a:Lcom/nianticproject/ingress/common/w/b;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/w/c;->a:Lcom/nianticproject/ingress/common/w/b;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/w/b;->a(Lcom/nianticproject/ingress/common/w/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/b;->b(Ljava/lang/Object;)Lcom/nianticproject/ingress/common/w/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method

.method public final m_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/nianticproject/ingress/common/w/c;->a:Lcom/nianticproject/ingress/common/w/b;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/w/b;->b(Lcom/nianticproject/ingress/common/w/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
