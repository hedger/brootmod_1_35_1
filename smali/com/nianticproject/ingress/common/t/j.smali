.class public Lcom/nianticproject/ingress/common/t/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/v/ab;


# instance fields
.field private final b:Lcom/nianticproject/ingress/common/w/i;

.field private final c:Lcom/nianticproject/ingress/common/model/k;

.field private final d:Lcom/nianticproject/ingress/common/model/d;

.field private final e:Lcom/nianticproject/ingress/common/g/e;

.field private final f:Lcom/nianticproject/ingress/common/t/p;

.field private final g:Lcom/nianticproject/ingress/common/t/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-class v1, Lcom/nianticproject/ingress/common/t/j;

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/nianticproject/ingress/common/t/j;->a:Lcom/nianticproject/ingress/common/v/ab;

    return-void
.end method

.method public constructor <init>(Lcom/nianticproject/ingress/common/w/i;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/model/d;Lcom/nianticproject/ingress/common/t/f;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/w/i;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/j;->b:Lcom/nianticproject/ingress/common/w/i;

    .line 166
    iput-object p2, p0, Lcom/nianticproject/ingress/common/t/j;->e:Lcom/nianticproject/ingress/common/g/e;

    .line 167
    iput-object p3, p0, Lcom/nianticproject/ingress/common/t/j;->c:Lcom/nianticproject/ingress/common/model/k;

    .line 168
    iput-object p4, p0, Lcom/nianticproject/ingress/common/t/j;->d:Lcom/nianticproject/ingress/common/model/d;

    .line 169
    new-instance v0, Lcom/nianticproject/ingress/common/t/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nianticproject/ingress/common/t/o;-><init>(Lcom/nianticproject/ingress/common/t/j;B)V

    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/j;->f:Lcom/nianticproject/ingress/common/t/p;

    .line 170
    iput-object p5, p0, Lcom/nianticproject/ingress/common/t/j;->g:Lcom/nianticproject/ingress/common/t/f;

    .line 171
    return-void
.end method

.method protected constructor <init>(Lcom/nianticproject/ingress/common/w/i;Lcom/nianticproject/ingress/common/g/e;Lcom/nianticproject/ingress/common/model/k;Lcom/nianticproject/ingress/common/model/d;Lcom/nianticproject/ingress/common/t/p;Lcom/nianticproject/ingress/common/t/f;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    invoke-static {p1}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/common/w/i;

    iput-object v0, p0, Lcom/nianticproject/ingress/common/t/j;->b:Lcom/nianticproject/ingress/common/w/i;

    .line 177
    iput-object p2, p0, Lcom/nianticproject/ingress/common/t/j;->e:Lcom/nianticproject/ingress/common/g/e;

    .line 178
    iput-object p3, p0, Lcom/nianticproject/ingress/common/t/j;->c:Lcom/nianticproject/ingress/common/model/k;

    .line 179
    iput-object p4, p0, Lcom/nianticproject/ingress/common/t/j;->d:Lcom/nianticproject/ingress/common/model/d;

    .line 180
    iput-object p5, p0, Lcom/nianticproject/ingress/common/t/j;->f:Lcom/nianticproject/ingress/common/t/p;

    .line 181
    iput-object p6, p0, Lcom/nianticproject/ingress/common/t/j;->g:Lcom/nianticproject/ingress/common/t/f;

    .line 182
    return-void
.end method

.method static synthetic a(Lcom/nianticproject/ingress/common/t/j;)Lcom/nianticproject/ingress/common/model/k;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/j;->c:Lcom/nianticproject/ingress/common/model/k;

    return-object v0
.end method

.method private static a(Lcom/nianticproject/ingress/shared/rpc/f;)Lcom/nianticproject/ingress/shared/model/e;
    .locals 3
    .parameter

    .prologue
    .line 268
    :try_start_0
    const-string/jumbo v0, "gameBasketHandler.createGameStateUpdateFromGameBasket"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 271
    invoke-static {}, Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;->l()Lcom/nianticproject/ingress/shared/model/f;

    move-result-object v0

    .line 272
    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/rpc/f;->a()Ljava/util/Set;

    move-result-object v1

    .line 273
    if-eqz v1, :cond_0

    .line 274
    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/shared/model/f;->a(Ljava/util/Set;)Lcom/nianticproject/ingress/shared/model/f;

    .line 276
    :cond_0
    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/rpc/f;->b()Ljava/util/Set;

    move-result-object v1

    .line 277
    if-eqz v1, :cond_1

    .line 278
    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/shared/model/f;->b(Ljava/util/Set;)Lcom/nianticproject/ingress/shared/model/f;

    .line 280
    :cond_1
    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/rpc/f;->d()Ljava/util/Set;

    move-result-object v1

    .line 281
    if-eqz v1, :cond_2

    .line 282
    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/rpc/f;->e()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nianticproject/ingress/shared/model/f;->a(Ljava/util/Set;Ljava/lang/Long;)Lcom/nianticproject/ingress/shared/model/f;

    .line 284
    :cond_2
    invoke-virtual {p0}, Lcom/nianticproject/ingress/shared/rpc/f;->c()Ljava/util/Set;

    move-result-object v1

    .line 285
    if-eqz v1, :cond_3

    .line 286
    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/shared/model/f;->a(Ljava/util/Collection;)Lcom/nianticproject/ingress/shared/model/f;

    .line 288
    :cond_3
    invoke-virtual {v0}, Lcom/nianticproject/ingress/shared/model/f;->a()Lcom/nianticproject/ingress/shared/model/SimpleGameStateUpdate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 290
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method

.method public static a(Lcom/nianticproject/ingress/shared/rpc/GameBasket;)V
    .locals 1
    .parameter

    .prologue
    .line 191
    invoke-static {}, Lcom/nianticproject/ingress/common/t/am;->a()Lcom/nianticproject/ingress/common/t/am;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nianticproject/ingress/common/t/am;->a(Lcom/nianticproject/ingress/shared/rpc/GameBasket;)V

    .line 192
    return-void
.end method

.method private a(Lcom/nianticproject/ingress/shared/rpc/GameBasket;Lcom/nianticproject/ingress/shared/model/e;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 225
    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nianticproject/ingress/common/t/j;->g:Lcom/nianticproject/ingress/common/t/f;

    invoke-virtual {v1, v0}, Lcom/nianticproject/ingress/common/t/f;->a(Ljava/util/List;)I

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/j;->b:Lcom/nianticproject/ingress/common/w/i;

    new-instance v1, Lcom/nianticproject/ingress/common/t/k;

    invoke-direct {v1, p0, p2, p1}, Lcom/nianticproject/ingress/common/t/k;-><init>(Lcom/nianticproject/ingress/common/t/j;Lcom/nianticproject/ingress/shared/model/e;Lcom/nianticproject/ingress/shared/rpc/GameBasket;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/w/i;->a(Lcom/nianticproject/ingress/common/w/f;)V

    .line 242
    return-void
.end method

.method static synthetic b(Lcom/nianticproject/ingress/common/t/j;)Lcom/nianticproject/ingress/common/w/i;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/j;->b:Lcom/nianticproject/ingress/common/w/i;

    return-object v0
.end method

.method static synthetic c(Lcom/nianticproject/ingress/common/t/j;)Lcom/nianticproject/ingress/common/model/d;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/j;->d:Lcom/nianticproject/ingress/common/model/d;

    return-object v0
.end method

.method static synthetic d(Lcom/nianticproject/ingress/common/t/j;)Lcom/nianticproject/ingress/common/t/f;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/j;->g:Lcom/nianticproject/ingress/common/t/f;

    return-object v0
.end method

.method static synthetic e(Lcom/nianticproject/ingress/common/t/j;)Lcom/nianticproject/ingress/common/g/e;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/j;->e:Lcom/nianticproject/ingress/common/g/e;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/shared/rpc/l;J)Lcom/nianticproject/ingress/common/t/ad;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 253
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/j;->f:Lcom/nianticproject/ingress/common/t/p;

    iget-object v1, p0, Lcom/nianticproject/ingress/common/t/j;->c:Lcom/nianticproject/ingress/common/model/k;

    invoke-interface {v1}, Lcom/nianticproject/ingress/common/model/k;->g()Lcom/nianticproject/ingress/common/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nianticproject/ingress/common/ac;->a()Lcom/google/a/d/u;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/nianticproject/ingress/common/t/p;->a(Lcom/nianticproject/ingress/shared/rpc/l;JLcom/google/a/d/u;)Lcom/nianticproject/ingress/common/t/ad;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/nianticproject/ingress/shared/rpc/l;Lcom/google/a/d/u;)Lcom/nianticproject/ingress/common/t/ad;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 262
    iget-object v0, p0, Lcom/nianticproject/ingress/common/t/j;->f:Lcom/nianticproject/ingress/common/t/p;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/nianticproject/ingress/common/t/p;->a(Lcom/nianticproject/ingress/shared/rpc/l;JLcom/google/a/d/u;)Lcom/nianticproject/ingress/common/t/ad;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/nianticproject/ingress/shared/rpc/GameBasket;)V
    .locals 1
    .parameter

    .prologue
    .line 196
    :try_start_0
    const-string/jumbo v0, "GameRpcHandler.onGameBasket"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->c()Lcom/nianticproject/ingress/shared/rpc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/j;->a(Lcom/nianticproject/ingress/shared/rpc/f;)Lcom/nianticproject/ingress/shared/model/e;

    move-result-object v0

    .line 199
    invoke-direct {p0, p1, v0}, Lcom/nianticproject/ingress/common/t/j;->a(Lcom/nianticproject/ingress/shared/rpc/GameBasket;Lcom/nianticproject/ingress/shared/model/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    .line 202
    return-void

    .line 201
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method

.method public final c(Lcom/nianticproject/ingress/shared/rpc/GameBasket;)Lcom/nianticproject/ingress/shared/model/e;
    .locals 2
    .parameter

    .prologue
    .line 214
    :try_start_0
    const-string/jumbo v0, "GameRpcHandler.partialProcessGameBasketForGameStateLoader"

    invoke-static {v0}, Lcom/nianticproject/ingress/shared/ak;->a(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/GameBasket;->c()Lcom/nianticproject/ingress/shared/rpc/f;

    move-result-object v0

    invoke-static {v0}, Lcom/nianticproject/ingress/common/t/j;->a(Lcom/nianticproject/ingress/shared/rpc/f;)Lcom/nianticproject/ingress/shared/model/e;

    move-result-object v0

    .line 217
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/nianticproject/ingress/common/t/j;->a(Lcom/nianticproject/ingress/shared/rpc/GameBasket;Lcom/nianticproject/ingress/shared/model/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/nianticproject/ingress/shared/ak;->b()V

    throw v0
.end method
