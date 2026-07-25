.class public final Landroidx/activity/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/activity/E;II)Landroidx/activity/F;
    .locals 2

    sget-object v0, Landroidx/activity/SystemBarStyle$Companion$auto$1;->p:Landroidx/activity/SystemBarStyle$Companion$auto$1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "detectDarkMode"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/activity/F;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/activity/F;-><init>(IIILkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public static b(I)Landroidx/activity/F;
    .locals 3

    new-instance v0, Landroidx/activity/F;

    sget-object v1, Landroidx/activity/SystemBarStyle$Companion$dark$1;->p:Landroidx/activity/SystemBarStyle$Companion$dark$1;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p0, v2, v1}, Landroidx/activity/F;-><init>(IIILkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
