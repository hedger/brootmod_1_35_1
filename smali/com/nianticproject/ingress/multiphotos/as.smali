.class public final Lcom/nianticproject/ingress/multiphotos/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/multiphotos/az;


# static fields
.field private static final a:Lcom/nianticproject/ingress/common/v/ab;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Lcom/nianticproject/ingress/multiphotos/aw;

.field private final d:Lcom/nianticproject/ingress/i/b;

.field private final e:Lcom/nianticproject/ingress/multiphotos/ay;

.field private f:Lcom/nianticproject/ingress/multiphotos/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/nianticproject/ingress/common/v/ab;

    const-string/jumbo v1, "PortalImagePaginationClient"

    invoke-direct {v0, v1}, Lcom/nianticproject/ingress/common/v/ab;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/nianticproject/ingress/multiphotos/as;->a:Lcom/nianticproject/ingress/common/v/ab;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/nianticproject/ingress/multiphotos/aw;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/as;->b:Landroid/os/Handler;

    .line 137
    invoke-static {}, Lcom/nianticproject/ingress/common/g/m;->a()Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->z()Lcom/nianticproject/ingress/i/b;

    move-result-object v0

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/as;->d:Lcom/nianticproject/ingress/i/b;

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/as;->f:Lcom/nianticproject/ingress/multiphotos/ax;

    .line 152
    invoke-static {p3}, Lcom/google/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/multiphotos/aw;

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/as;->c:Lcom/nianticproject/ingress/multiphotos/aw;

    .line 153
    new-instance v0, Lcom/nianticproject/ingress/multiphotos/ay;

    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/as;->d:Lcom/nianticproject/ingress/i/b;

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/nianticproject/ingress/multiphotos/ay;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/nianticproject/ingress/multiphotos/az;Lcom/nianticproject/ingress/i/b;)V

    iput-object v0, p0, Lcom/nianticproject/ingress/multiphotos/as;->e:Lcom/nianticproject/ingress/multiphotos/ay;

    .line 154
    return-void
.end method

.method public static a(Lcom/nianticproject/ingress/common/g/e;Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/components/Portal;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/an;->a(Z)V

    .line 127
    invoke-interface {p0, p1}, Lcom/nianticproject/ingress/common/g/e;->a(Ljava/lang/String;)Lcom/nianticproject/ingress/gameentity/GameEntity;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    const-class v1, Lcom/nianticproject/ingress/gameentity/components/Portal;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/gameentity/GameEntity;->getComponent(Ljava/lang/Class;)Lcom/nianticproject/ingress/gameentity/a;

    move-result-object v0

    check-cast v0, Lcom/nianticproject/ingress/gameentity/components/Portal;

    .line 131
    :goto_1
    return-object v0

    .line 125
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/nianticproject/ingress/multiphotos/as;)Lcom/nianticproject/ingress/multiphotos/aw;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/as;->c:Lcom/nianticproject/ingress/multiphotos/aw;

    return-object v0
.end method

.method private final a(Lcom/nianticproject/ingress/multiphotos/ax;)V
    .locals 3
    .parameter

    .prologue
    .line 242
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/as;->f:Lcom/nianticproject/ingress/multiphotos/ax;

    if-ne v0, p1, :cond_0

    .line 249
    :goto_0
    return-void

    .line 246
    :cond_0
    iput-object p1, p0, Lcom/nianticproject/ingress/multiphotos/as;->f:Lcom/nianticproject/ingress/multiphotos/ax;

    .line 247
    sget-object v0, Lcom/nianticproject/ingress/multiphotos/as;->a:Lcom/nianticproject/ingress/common/v/ab;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/nianticproject/ingress/multiphotos/ax;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 248
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/as;->c:Lcom/nianticproject/ingress/multiphotos/aw;

    iget-object v1, p0, Lcom/nianticproject/ingress/multiphotos/as;->f:Lcom/nianticproject/ingress/multiphotos/ax;

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/multiphotos/aw;->a(Lcom/nianticproject/ingress/multiphotos/ax;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/nianticproject/ingress/multiphotos/as;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/as;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Z)V
    .locals 1
    .parameter

    .prologue
    .line 196
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/as;->e:Lcom/nianticproject/ingress/multiphotos/ay;

    invoke-virtual {v0, p1}, Lcom/nianticproject/ingress/multiphotos/ay;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    sget-object v0, Lcom/nianticproject/ingress/multiphotos/ax;->b:Lcom/nianticproject/ingress/multiphotos/ax;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/multiphotos/as;->a(Lcom/nianticproject/ingress/multiphotos/ax;)V

    .line 201
    :goto_0
    return-void

    .line 199
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/multiphotos/ax;->a:Lcom/nianticproject/ingress/multiphotos/ax;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/multiphotos/as;->a(Lcom/nianticproject/ingress/multiphotos/ax;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lcom/nianticproject/ingress/multiphotos/ax;->a:Lcom/nianticproject/ingress/multiphotos/ax;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/multiphotos/as;->a(Lcom/nianticproject/ingress/multiphotos/ax;)V

    .line 162
    return-void
.end method

.method public final a(Lcom/nianticproject/ingress/shared/rpc/u;)V
    .locals 2
    .parameter

    .prologue
    .line 295
    sget-object v0, Lcom/nianticproject/ingress/multiphotos/ax;->a:Lcom/nianticproject/ingress/multiphotos/ax;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/multiphotos/as;->a(Lcom/nianticproject/ingress/multiphotos/ax;)V

    .line 296
    if-nez p1, :cond_0

    .line 298
    sget-object v0, Lcom/nianticproject/ingress/multiphotos/ax;->c:Lcom/nianticproject/ingress/multiphotos/ax;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/multiphotos/as;->a(Lcom/nianticproject/ingress/multiphotos/ax;)V

    .line 320
    :goto_0
    return-void

    .line 302
    :cond_0
    sget-object v0, Lcom/nianticproject/ingress/multiphotos/av;->b:[I

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/u;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 309
    :pswitch_0
    sget-object v0, Lcom/nianticproject/ingress/multiphotos/ax;->d:Lcom/nianticproject/ingress/multiphotos/ax;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/multiphotos/as;->a(Lcom/nianticproject/ingress/multiphotos/ax;)V

    goto :goto_0

    .line 317
    :pswitch_1
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/as;->c:Lcom/nianticproject/ingress/multiphotos/aw;

    invoke-interface {v0}, Lcom/nianticproject/ingress/multiphotos/aw;->h()V

    goto :goto_0

    .line 302
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/util/List;Ljava/util/Map;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nianticproject/ingress/shared/portal/PlayerPortalImage;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/a/a/ak",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/as;->b:Landroid/os/Handler;

    new-instance v1, Lcom/nianticproject/ingress/multiphotos/at;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/nianticproject/ingress/multiphotos/at;-><init>(Lcom/nianticproject/ingress/multiphotos/as;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 291
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 210
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/as;->c:Lcom/nianticproject/ingress/multiphotos/aw;

    invoke-interface {v0}, Lcom/nianticproject/ingress/multiphotos/aw;->v_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    sget-object v0, Lcom/nianticproject/ingress/multiphotos/as;->a:Lcom/nianticproject/ingress/common/v/ab;

    .line 212
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/as;->c:Lcom/nianticproject/ingress/multiphotos/aw;

    invoke-interface {v0}, Lcom/nianticproject/ingress/multiphotos/aw;->w_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/multiphotos/as;->b(Z)V

    .line 217
    :goto_1
    return-void

    .line 212
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 214
    :cond_1
    sget-object v0, Lcom/nianticproject/ingress/multiphotos/as;->a:Lcom/nianticproject/ingress/common/v/ab;

    .line 215
    sget-object v0, Lcom/nianticproject/ingress/multiphotos/ax;->a:Lcom/nianticproject/ingress/multiphotos/ax;

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/multiphotos/as;->a(Lcom/nianticproject/ingress/multiphotos/ax;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/as;->e:Lcom/nianticproject/ingress/multiphotos/ay;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/multiphotos/ay;->a()V

    .line 174
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/multiphotos/as;->b(Z)V

    .line 175
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/as;->e:Lcom/nianticproject/ingress/multiphotos/ay;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/multiphotos/ay;->b()V

    .line 182
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 227
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/as;->f:Lcom/nianticproject/ingress/multiphotos/ax;

    sget-object v1, Lcom/nianticproject/ingress/multiphotos/ax;->d:Lcom/nianticproject/ingress/multiphotos/ax;

    if-ne v0, v1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/as;->c:Lcom/nianticproject/ingress/multiphotos/aw;

    invoke-interface {v0, v2, v2}, Lcom/nianticproject/ingress/multiphotos/aw;->a(Ljava/util/Collection;Ljava/util/Map;)V

    .line 229
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/as;->e:Lcom/nianticproject/ingress/multiphotos/ay;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/multiphotos/ay;->c()V

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nianticproject/ingress/multiphotos/as;->b(Z)V

    goto :goto_0
.end method

.method public final e()Lcom/nianticproject/ingress/i/b;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/as;->d:Lcom/nianticproject/ingress/i/b;

    return-object v0
.end method

.method public final f()Lcom/nianticproject/ingress/multiphotos/ax;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/nianticproject/ingress/multiphotos/as;->f:Lcom/nianticproject/ingress/multiphotos/ax;

    return-object v0
.end method
