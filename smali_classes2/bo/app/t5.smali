.class public final Lbo/app/t5;
.super Lbo/app/c7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbo/app/q5;)V
    .locals 1

    const-string v0, "dispatchDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbo/app/c9;->o:Lbo/app/c9;

    invoke-direct {p0, v0, p1}, Lbo/app/c7;-><init>(Lbo/app/c9;Lbo/app/q5;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbo/app/c7;->c(J)V

    return-void
.end method
