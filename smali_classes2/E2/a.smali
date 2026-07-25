.class public abstract LE2/a;
.super Ll/m;
.source "SourceFile"


# virtual methods
.method public final applyWindowInsets(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "root"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LB/f;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LB/f;-><init>(I)V

    sget-object v0, Landroidx/core/view/W;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p0}, Landroidx/core/view/N;->m(Landroid/view/View;Landroidx/core/view/w;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getSharedPrefDataStore()LC2/a;

    move-result-object v0

    check-cast v0, LC2/b;

    const-string v1, "com.apptentive.sdk.hostapptheme"

    const-string v2, "host_app_theme_key"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, LC2/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LL/h;->j(Landroid/content/ContextWrapper;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f140260

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ApptentiveThemeOverride"

    const-string v4, "style"

    invoke-virtual {v0, v2, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/K;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
