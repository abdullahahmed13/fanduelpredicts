.class public final Lbo/app/vg;
.super Lbo/app/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbo/app/d9;Lbo/app/n9;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lbo/app/j;-><init>(Lbo/app/d9;Lbo/app/n9;)V

    return-void
.end method
