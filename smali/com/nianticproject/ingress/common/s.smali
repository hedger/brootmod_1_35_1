.class final Lcom/nianticproject/ingress/common/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/w/f;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/q;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/q;)V
    .locals 0
    .parameter

    .prologue
    .line 225
    iput-object p1, p0, Lcom/nianticproject/ingress/common/s;->a:Lcom/nianticproject/ingress/common/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/w/p;)Lcom/nianticproject/ingress/common/w/f;
    .locals 2
    .parameter

    .prologue
    .line 230
    new-instance v0, Lcom/nianticproject/ingress/common/g/w;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/s;->a:Lcom/nianticproject/ingress/common/q;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/q;->a(Lcom/nianticproject/ingress/common/q;)Lcom/nianticproject/ingress/common/g/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/g/h;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/g/w;-><init>(Ljava/util/Collection;)V

    .line 232
    iget-object v1, p0, Lcom/nianticproject/ingress/common/s;->a:Lcom/nianticproject/ingress/common/q;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/q;->b(Lcom/nianticproject/ingress/common/q;)Lcom/nianticproject/ingress/common/g/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/g/c;->a(Lcom/nianticproject/ingress/common/g/h;)V

    .line 234
    iget-object v0, p0, Lcom/nianticproject/ingress/common/s;->a:Lcom/nianticproject/ingress/common/q;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/q;->b(Lcom/nianticproject/ingress/common/q;)Lcom/nianticproject/ingress/common/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/c;->e()V

    .line 235
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    const-string/jumbo v0, "triggerGameStateQuery"

    return-object v0
.end method
