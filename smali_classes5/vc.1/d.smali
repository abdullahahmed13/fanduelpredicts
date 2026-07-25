.class public final Lvc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function1;)Lvc/i;
    .locals 1

    const-string v0, "changeOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvc/m;

    invoke-direct {v0}, Lvc/m;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lvc/m;->a:Z

    new-instance p0, Lvc/i;

    invoke-direct {p0, v0}, Lvc/i;-><init>(Lvc/m;)V

    return-object p0
.end method
