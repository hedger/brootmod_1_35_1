.class final Lcom/nianticproject/ingress/common/missions/d;
.super Lcom/nianticproject/ingress/common/w/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/c;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/c;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 379
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/d;->a:Lcom/nianticproject/ingress/common/missions/c;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/w/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/w/p;)Lcom/nianticproject/ingress/common/w/f;
    .locals 9
    .parameter

    .prologue
    .line 382
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/d;->a:Lcom/nianticproject/ingress/common/missions/c;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/c;->a:Lcom/nianticproject/ingress/common/missions/a;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/missions/a;->i:Lcom/nianticproject/ingress/common/missions/cn;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/missions/d;->a:Lcom/nianticproject/ingress/common/missions/c;

    iget-object v1, v1, Lcom/nianticproject/ingress/common/missions/c;->a:Lcom/nianticproject/ingress/common/missions/a;

    invoke-static {v1}, Lcom/nianticproject/ingress/common/missions/a;->h(Lcom/nianticproject/ingress/common/missions/a;)Lcom/nianticproject/ingress/common/missions/cp;

    move-result-object v1

    iget-object v2, p0, Lcom/nianticproject/ingress/common/missions/d;->a:Lcom/nianticproject/ingress/common/missions/c;

    iget-object v2, v2, Lcom/nianticproject/ingress/common/missions/c;->a:Lcom/nianticproject/ingress/common/missions/a;

    invoke-static {v2}, Lcom/nianticproject/ingress/common/missions/a;->i(Lcom/nianticproject/ingress/common/missions/a;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, "Place a Portal"

    iget-object v4, p0, Lcom/nianticproject/ingress/common/missions/d;->a:Lcom/nianticproject/ingress/common/missions/c;

    iget-object v4, v4, Lcom/nianticproject/ingress/common/missions/c;->a:Lcom/nianticproject/ingress/common/missions/a;

    invoke-static {v4}, Lcom/nianticproject/ingress/common/missions/a;->g(Lcom/nianticproject/ingress/common/missions/a;)Lcom/nianticproject/ingress/common/missions/z;

    move-result-object v4

    iget-object v4, v4, Lcom/nianticproject/ingress/common/missions/z;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/nianticproject/ingress/common/missions/d;->a:Lcom/nianticproject/ingress/common/missions/c;

    iget-object v5, v5, Lcom/nianticproject/ingress/common/missions/c;->a:Lcom/nianticproject/ingress/common/missions/a;

    invoke-static {v5}, Lcom/nianticproject/ingress/common/missions/a;->g(Lcom/nianticproject/ingress/common/missions/a;)Lcom/nianticproject/ingress/common/missions/z;

    move-result-object v5

    iget-object v5, v5, Lcom/nianticproject/ingress/common/missions/z;->c:Lcom/nianticproject/ingress/common/c/bs;

    invoke-virtual {v5}, Lcom/nianticproject/ingress/common/c/bs;->c()F

    move-result v5

    iget-object v6, p0, Lcom/nianticproject/ingress/common/missions/d;->a:Lcom/nianticproject/ingress/common/missions/c;

    iget-object v6, v6, Lcom/nianticproject/ingress/common/missions/c;->a:Lcom/nianticproject/ingress/common/missions/a;

    invoke-static {v6}, Lcom/nianticproject/ingress/common/missions/a;->j(Lcom/nianticproject/ingress/common/missions/a;)Lcom/nianticproject/ingress/common/ui/widget/z;

    move-result-object v6

    iget-object v7, p0, Lcom/nianticproject/ingress/common/missions/d;->a:Lcom/nianticproject/ingress/common/missions/c;

    iget-object v7, v7, Lcom/nianticproject/ingress/common/missions/c;->a:Lcom/nianticproject/ingress/common/missions/a;

    invoke-static {v7}, Lcom/nianticproject/ingress/common/missions/a;->k(Lcom/nianticproject/ingress/common/missions/a;)Lcom/nianticproject/ingress/common/ui/widget/z;

    move-result-object v7

    iget-object v8, p0, Lcom/nianticproject/ingress/common/missions/d;->a:Lcom/nianticproject/ingress/common/missions/c;

    iget-object v8, v8, Lcom/nianticproject/ingress/common/missions/c;->a:Lcom/nianticproject/ingress/common/missions/a;

    iget-boolean v8, v8, Lcom/nianticproject/ingress/common/missions/a;->v:Z

    invoke-interface/range {v0 .. v8}, Lcom/nianticproject/ingress/common/missions/cn;->a(Lcom/nianticproject/ingress/common/missions/cp;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;FLcom/nianticproject/ingress/common/ui/widget/z;Lcom/nianticproject/ingress/common/ui/widget/z;Z)V

    .line 391
    const/4 v0, 0x0

    return-object v0
.end method
