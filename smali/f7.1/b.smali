.class public final Lf7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBa/a;


# direct methods
.method public constructor <init>(LBa/a;)V
    .locals 1

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/b;->a:LBa/a;

    return-void
.end method
