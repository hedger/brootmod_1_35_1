.class final Lcom/nianticproject/ingress/common/missions/q;
.super Lcom/nianticproject/ingress/common/v/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/a;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/q;->a:Lcom/nianticproject/ingress/common/missions/a;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/v/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/q;->a:Lcom/nianticproject/ingress/common/missions/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/a;->n:Lcom/nianticproject/ingress/common/c/e;

    sget-object v1, Lcom/nianticproject/ingress/common/c/bs;->Y:Lcom/nianticproject/ingress/common/c/bs;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/c/e;->a(Lcom/nianticproject/ingress/common/c/bs;)V

    .line 132
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/q;->a:Lcom/nianticproject/ingress/common/missions/a;

    const-string/jumbo v1, "Objectives complete"

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/missions/a;->a_(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/q;->a:Lcom/nianticproject/ingress/common/missions/a;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/q;->a:Lcom/nianticproject/ingress/common/missions/a;

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/missions/a;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/missions/a;->a(Ljava/util/Collection;)V

    .line 134
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/q;->a:Lcom/nianticproject/ingress/common/missions/a;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/q;->a:Lcom/nianticproject/ingress/common/missions/a;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/missions/a;->c(Lcom/nianticproject/ingress/common/missions/a;)Lcom/nianticproject/ingress/common/v/d;

    move-result-object v1

    const/4 v2, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nianticproject/ingress/common/missions/a;->a(Lcom/nianticproject/ingress/common/v/d;ILjava/util/concurrent/TimeUnit;)V

    .line 136
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/q;->a:Lcom/nianticproject/ingress/common/missions/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/a;->m:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/j;->A()Lcom/nianticproject/ingress/common/ui/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/e/b;->b()V

    .line 137
    return-void
.end method
