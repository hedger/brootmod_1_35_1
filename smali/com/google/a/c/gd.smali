.class final Lcom/google/a/c/gd;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue",
        "<",
        "Lcom/google/a/c/gn",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/a/c/gn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/a/c/gn",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 3129
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3130
    new-instance v0, Lcom/google/a/c/ge;

    invoke-direct {v0, p0}, Lcom/google/a/c/ge;-><init>(Lcom/google/a/c/gd;)V

    iput-object v0, p0, Lcom/google/a/c/gd;->a:Lcom/google/a/c/gn;

    return-void
.end method

.method private a()Lcom/google/a/c/gn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3173
    iget-object v0, p0, Lcom/google/a/c/gd;->a:Lcom/google/a/c/gn;

    invoke-interface {v0}, Lcom/google/a/c/gn;->h()Lcom/google/a/c/gn;

    move-result-object v0

    .line 3174
    iget-object v1, p0, Lcom/google/a/c/gd;->a:Lcom/google/a/c/gn;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .prologue
    .line 3223
    iget-object v0, p0, Lcom/google/a/c/gd;->a:Lcom/google/a/c/gn;

    invoke-interface {v0}, Lcom/google/a/c/gn;->h()Lcom/google/a/c/gn;

    move-result-object v0

    .line 3224
    :goto_0
    iget-object v1, p0, Lcom/google/a/c/gd;->a:Lcom/google/a/c/gn;

    if-eq v0, v1, :cond_0

    .line 3225
    invoke-interface {v0}, Lcom/google/a/c/gn;->h()Lcom/google/a/c/gn;

    move-result-object v1

    .line 3226
    invoke-static {v0}, Lcom/google/a/c/fo;->e(Lcom/google/a/c/gn;)V

    move-object v0, v1

    .line 3228
    goto :goto_0

    .line 3230
    :cond_0
    iget-object v0, p0, Lcom/google/a/c/gd;->a:Lcom/google/a/c/gn;

    iget-object v1, p0, Lcom/google/a/c/gd;->a:Lcom/google/a/c/gn;

    invoke-interface {v0, v1}, Lcom/google/a/c/gn;->c(Lcom/google/a/c/gn;)V

    .line 3231
    iget-object v0, p0, Lcom/google/a/c/gd;->a:Lcom/google/a/c/gn;

    iget-object v1, p0, Lcom/google/a/c/gd;->a:Lcom/google/a/c/gn;

    invoke-interface {v0, v1}, Lcom/google/a/c/gn;->d(Lcom/google/a/c/gn;)V

    .line 3232
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 3203
    check-cast p1, Lcom/google/a/c/gn;

    .line 3204
    invoke-interface {p1}, Lcom/google/a/c/gn;->h()Lcom/google/a/c/gn;

    move-result-object v0

    sget-object v1, Lcom/google/a/c/gm;->a:Lcom/google/a/c/gm;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    .line 3209
    iget-object v0, p0, Lcom/google/a/c/gd;->a:Lcom/google/a/c/gn;

    invoke-interface {v0}, Lcom/google/a/c/gn;->h()Lcom/google/a/c/gn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/c/gd;->a:Lcom/google/a/c/gn;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/a/c/gn",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 3236
    new-instance v0, Lcom/google/a/c/gf;

    invoke-direct {p0}, Lcom/google/a/c/gd;->a()Lcom/google/a/c/gn;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/a/c/gf;-><init>(Lcom/google/a/c/gd;Lcom/google/a/c/gn;)V

    return-object v0
.end method

.method public final synthetic offer(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 3129
    check-cast p1, Lcom/google/a/c/gn;

    invoke-interface {p1}, Lcom/google/a/c/gn;->i()Lcom/google/a/c/gn;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/a/c/gn;->h()Lcom/google/a/c/gn;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/a/c/fo;->b(Lcom/google/a/c/gn;Lcom/google/a/c/gn;)V

    iget-object v0, p0, Lcom/google/a/c/gd;->a:Lcom/google/a/c/gn;

    invoke-interface {v0}, Lcom/google/a/c/gn;->i()Lcom/google/a/c/gn;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/a/c/fo;->b(Lcom/google/a/c/gn;Lcom/google/a/c/gn;)V

    iget-object v0, p0, Lcom/google/a/c/gd;->a:Lcom/google/a/c/gn;

    invoke-static {p1, v0}, Lcom/google/a/c/fo;->b(Lcom/google/a/c/gn;Lcom/google/a/c/gn;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3129
    invoke-direct {p0}, Lcom/google/a/c/gd;->a()Lcom/google/a/c/gn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic poll()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3129
    iget-object v0, p0, Lcom/google/a/c/gd;->a:Lcom/google/a/c/gn;

    invoke-interface {v0}, Lcom/google/a/c/gn;->h()Lcom/google/a/c/gn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/c/gd;->a:Lcom/google/a/c/gn;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/a/c/gd;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 3191
    check-cast p1, Lcom/google/a/c/gn;

    .line 3192
    invoke-interface {p1}, Lcom/google/a/c/gn;->i()Lcom/google/a/c/gn;

    move-result-object v0

    .line 3193
    invoke-interface {p1}, Lcom/google/a/c/gn;->h()Lcom/google/a/c/gn;

    move-result-object v1

    .line 3194
    invoke-static {v0, v1}, Lcom/google/a/c/fo;->b(Lcom/google/a/c/gn;Lcom/google/a/c/gn;)V

    .line 3195
    invoke-static {p1}, Lcom/google/a/c/fo;->e(Lcom/google/a/c/gn;)V

    .line 3197
    sget-object v0, Lcom/google/a/c/gm;->a:Lcom/google/a/c/gm;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 3

    .prologue
    .line 3214
    const/4 v1, 0x0

    .line 3215
    iget-object v0, p0, Lcom/google/a/c/gd;->a:Lcom/google/a/c/gn;

    invoke-interface {v0}, Lcom/google/a/c/gn;->h()Lcom/google/a/c/gn;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/google/a/c/gd;->a:Lcom/google/a/c/gn;

    if-eq v0, v2, :cond_0

    .line 3216
    add-int/lit8 v1, v1, 0x1

    .line 3215
    invoke-interface {v0}, Lcom/google/a/c/gn;->h()Lcom/google/a/c/gn;

    move-result-object v0

    goto :goto_0

    .line 3218
    :cond_0
    return v1
.end method
