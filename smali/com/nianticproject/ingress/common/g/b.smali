.class public Lcom/nianticproject/ingress/common/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/g/aa;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/v/ab;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/common/g/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/common/g/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/nianticproject/ingress/common/g/e;

.field private e:Z

.field private f:Lcom/nianticproject/ingress/common/g/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/g/b;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/g/b;->a:Lcom/nianticproject/ingress/common/v/ab;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lcom/nianticproject/ingress/common/v/j;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->b:Ljava/util/Set;

    .line 36
    invoke-static {}, Lcom/nianticproject/ingress/common/v/j;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->c:Ljava/util/Set;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/g/h;J)Lcom/google/a/a/ak;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/common/g/h;",
            "J)",
            "Lcom/google/a/a/ak",
            "<",
            "Lcom/nianticproject/ingress/common/model/i;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->d:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/common/g/h;J)Lcom/google/a/a/ak;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/aj;IIILjava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/g/b;->e:Z

    const-string/jumbo v1, "delegate is not TrainingNemesisCache"

    invoke-static {v0, v1}, Lcom/google/a/a/an;->b(ZLjava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->f:Lcom/nianticproject/ingress/common/g/aa;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/nianticproject/ingress/common/g/aa;->a(Lcom/google/a/d/u;Lcom/nianticproject/ingress/shared/aj;IIILjava/lang/String;Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->d:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/gameentity/GameEntity;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/google/a/d/u;IILjava/lang/String;Lcom/nianticproject/ingress/shared/aj;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 315
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/g/b;->e:Z

    const-string/jumbo v1, "delegate is not TrainingNemesisCache"

    invoke-static {v0, v1}, Lcom/google/a/a/an;->b(ZLjava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->f:Lcom/nianticproject/ingress/common/g/aa;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/nianticproject/ingress/common/g/aa;->a(Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/google/a/d/u;IILjava/lang/String;Lcom/nianticproject/ingress/shared/aj;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/shared/aj;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/components/Portal;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 327
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/g/b;->e:Z

    const-string/jumbo v1, "delegate is not TrainingNemesisCache"

    invoke-static {v0, v1}, Lcom/google/a/a/an;->b(ZLjava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->f:Lcom/nianticproject/ingress/common/g/aa;

    invoke-interface {v0, p1, p2, p3}, Lcom/nianticproject/ingress/common/g/aa;->a(Lcom/nianticproject/ingress/shared/aj;Lcom/nianticproject/ingress/gameentity/components/Portal;Lcom/nianticproject/ingress/gameentity/components/Portal;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/shared/aj;Ljava/util/Collection;J)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nianticproject/ingress/shared/aj;",
            "Ljava/util/Collection",
            "<",
            "Lcom/nianticproject/ingress/gameentity/components/Portal;",
            ">;J)",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;"
        }
    .end annotation

    .prologue
    .line 333
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/g/b;->e:Z

    const-string/jumbo v1, "delegate is not TrainingNemesisCache"

    invoke-static {v0, v1}, Lcom/google/a/a/an;->b(ZLjava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->f:Lcom/nianticproject/ingress/common/g/aa;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/nianticproject/ingress/common/g/aa;->a(Lcom/nianticproject/ingress/shared/aj;Ljava/util/Collection;J)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 139
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->d:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Lcom/nianticproject/ingress/common/g/h;)Ljava/util/Collection;
    .locals 1
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/nianticproject/ingress/gameentity/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/nianticproject/ingress/common/g/h;",
            ")",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->d:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1, p2}, Lcom/nianticproject/ingress/common/g/e;->a(Ljava/lang/Class;Lcom/nianticproject/ingress/common/g/h;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/nianticproject/ingress/shared/ag;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->d:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 1
    .parameter

    .prologue
    .line 248
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->d:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1, p2}, Lcom/nianticproject/ingress/common/g/e;->a(J)V

    .line 249
    return-void
.end method

.method public final a(Lcom/google/a/d/u;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/g/b;->e:Z

    const-string/jumbo v1, "delegate is not TrainingNemesisCache"

    invoke-static {v0, v1}, Lcom/google/a/a/an;->b(ZLjava/lang/Object;)V

    .line 259
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->f:Lcom/nianticproject/ingress/common/g/aa;

    invoke-interface {v0, p1, p2}, Lcom/nianticproject/ingress/common/g/aa;->a(Lcom/google/a/d/u;I)V

    .line 260
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/g/e;)V
    .locals 2
    .parameter

    .prologue
    .line 56
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/g/e;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->d:Lcom/nianticproject/ingress/common/g/e;

    .line 57
    instance-of v0, p1, Lcom/nianticproject/ingress/common/g/aa;

    iput-boolean v0, p0, Lcom/nianticproject/ingress/common/g/b;->e:Z

    .line 58
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/g/b;->e:Z

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nianticproject/ingress/common/g/aa;

    :goto_0
    iput-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->f:Lcom/nianticproject/ingress/common/g/aa;

    .line 62
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/g/f;

    .line 63
    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/common/g/f;)V

    .line 64
    invoke-interface {v0}, Lcom/nianticproject/ingress/common/g/f;->a()V

    goto :goto_1

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/g/g;

    .line 67
    invoke-interface {p1, v0}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/common/g/g;)V

    .line 68
    invoke-interface {v0}, Lcom/nianticproject/ingress/common/g/g;->a()V

    goto :goto_2

    .line 70
    :cond_2
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/g/f;)V
    .locals 4
    .parameter

    .prologue
    .line 91
    sget-object v0, Lcom/nianticproject/ingress/common/g/b;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "addGameStateListener(listener=%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->d:Lcom/nianticproject/ingress/common/g/e;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->d:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/common/g/f;)V

    .line 101
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/common/g/g;)V
    .locals 4
    .parameter

    .prologue
    .line 175
    sget-object v0, Lcom/nianticproject/ingress/common/g/b;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "addInventoryListener(listener=%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->d:Lcom/nianticproject/ingress/common/g/e;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->d:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/common/g/g;)V

    .line 185
    :cond_0
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/model/e;)V
    .locals 1
    .parameter

    .prologue
    .line 124
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->d:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->a(Lcom/nianticproject/ingress/shared/model/e;)V

    .line 125
    return-void
.end method

.method public final a([J[J)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 165
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->d:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1, p2}, Lcom/nianticproject/ingress/common/g/e;->a([J[J)V

    .line 166
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/g/b;->e:Z

    return v0
.end method

.method public final a(Ljava/util/Set;)Z
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->d:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->a(Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final a([J)[J
    .locals 1
    .parameter

    .prologue
    .line 160
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->d:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->a([J)[J

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;
    .locals 1
    .parameter

    .prologue
    .line 203
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->d:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->b(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->d:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/g/e;->b()V

    .line 82
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/common/g/f;)V
    .locals 4
    .parameter

    .prologue
    .line 105
    sget-object v0, Lcom/nianticproject/ingress/common/g/b;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "removeGameStateListener(listener=%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->d:Lcom/nianticproject/ingress/common/g/e;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->d:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->b(Lcom/nianticproject/ingress/common/g/f;)V

    .line 115
    :cond_0
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/common/g/g;)V
    .locals 4
    .parameter

    .prologue
    .line 189
    sget-object v0, Lcom/nianticproject/ingress/common/g/b;->a:Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "removeInventoryListener(listener=%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/common/v/ab;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->d:Lcom/nianticproject/ingress/common/g/e;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->d:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->b(Lcom/nianticproject/ingress/common/g/g;)V

    .line 199
    :cond_0
    return-void
.end method

.method public final b(Lcom/nianticproject/ingress/gameentity/GameEntity;)V
    .locals 1
    .parameter

    .prologue
    .line 155
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->d:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->b(Lcom/nianticproject/ingress/gameentity/GameEntity;)V

    .line 156
    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 285
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/g/b;->e:Z

    const-string/jumbo v1, "delegate is not TrainingNemesisCache"

    invoke-static {v0, v1}, Lcom/google/a/a/an;->b(ZLjava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->f:Lcom/nianticproject/ingress/common/g/aa;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/aa;->b(Ljava/util/Collection;)V

    .line 287
    return-void
.end method

.method public final b(Ljava/util/Set;)Z
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->d:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/e;->b(Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->d:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/g/e;->c()V

    .line 87
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/g/b;->e:Z

    const-string/jumbo v1, "delegate is not TrainingNemesisCache"

    invoke-static {v0, v1}, Lcom/google/a/a/an;->b(ZLjava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->f:Lcom/nianticproject/ingress/common/g/aa;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/aa;->c(Ljava/util/Set;)V

    .line 299
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->d:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/g/e;->d()V

    .line 171
    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 303
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/g/b;->e:Z

    const-string/jumbo v1, "delegate is not TrainingNemesisCache"

    invoke-static {v0, v1}, Lcom/google/a/a/an;->b(ZLjava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->f:Lcom/nianticproject/ingress/common/g/aa;

    invoke-interface {v0, p1}, Lcom/nianticproject/ingress/common/g/aa;->d(Ljava/util/Set;)V

    .line 305
    return-void
.end method

.method public final e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/nianticproject/ingress/gameentity/GameEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->d:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/g/e;->e()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->d:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/g/e;->f()I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->d:Lcom/nianticproject/ingress/common/g/e;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/g/e;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Lcom/nianticproject/ingress/common/g/e;
    .locals 2

    .prologue
    .line 339
    iget-boolean v0, p0, Lcom/nianticproject/ingress/common/g/b;->e:Z

    const-string/jumbo v1, "delegate is not TrainingNemesisCache"

    invoke-static {v0, v1}, Lcom/google/a/a/an;->b(ZLjava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lcom/nianticproject/ingress/common/g/b;->f:Lcom/nianticproject/ingress/common/g/aa;

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/g/aa;->h()Lcom/nianticproject/ingress/common/g/e;

    move-result-object v0

    return-object v0
.end method
