.class public final Landroidx/compose/ui/platform/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic a:LP0/d;


# direct methods
.method public constructor <init>(LP0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/L;->a:LP0/d;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/L;->a:LP0/d;

    invoke-virtual {p0}, LP0/d;->a()V

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/L;->a:LP0/d;

    invoke-virtual {p0}, LP0/d;->a()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/L;->a:LP0/d;

    invoke-virtual {p0}, LP0/d;->a()V

    return-void
.end method
