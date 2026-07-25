.class public abstract LE2/h;
.super LE2/a;
.source "SourceFile"


# static fields
.field public static final Companion:LE2/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_LOCAL_DARK_MODE:Ljava/lang/String; = "apptentive.intent.extra.EXTRA_LOCAL_DARK_MODE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE2/h;->Companion:LE2/g;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Ll/m;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "apptentive.intent.extra.EXTRA_LOCAL_DARK_MODE"

    const/16 v3, -0x64

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    check-cast v0, Landroidx/appcompat/app/a;

    iget v2, v0, Landroidx/appcompat/app/a;->S:I

    if-eq v2, v1, :cond_0

    iput v1, v0, Landroidx/appcompat/app/a;->S:I

    iget-boolean v1, v0, Landroidx/appcompat/app/a;->O:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/app/a;->m(ZZ)Z

    :cond_0
    invoke-super {p0, p1}, LE2/a;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
