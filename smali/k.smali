.class final Lk;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;


# instance fields
.field private synthetic a:Lc;


# direct methods
.method constructor <init>(Lc;)V
    .locals 0

    iput-object p1, p0, Lk;->a:Lc;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 2

    sget-boolean v0, LF;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LF;->p:Z

    iget-object v0, p0, Lk;->a:Lc;

    iget-object v0, v0, Lc;->a:Lb;

    invoke-static {v0}, Lb;->c(Lb;)V

    invoke-static {}, LF;->a()V

    iget-object v0, p0, Lk;->a:Lc;

    iget-object v0, v0, Lc;->a:Lb;

    invoke-static {v0}, Lb;->d(Lb;)LC;

    move-result-object v0

    iget-object v0, v0, LC;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v1, "Restart is recommended"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
