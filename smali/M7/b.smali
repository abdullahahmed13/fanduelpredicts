.class public final LM7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM7/c;
.implements LM7/d;


# instance fields
.field public final a:Lsiftscience/android/Sift$Config;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beaconKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsiftscience/android/Sift$Config$Builder;

    invoke-direct {v0}, Lsiftscience/android/Sift$Config$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lsiftscience/android/Sift$Config$Builder;->withAccountId(Ljava/lang/String;)Lsiftscience/android/Sift$Config$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsiftscience/android/Sift$Config$Builder;->withBeaconKey(Ljava/lang/String;)Lsiftscience/android/Sift$Config$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsiftscience/android/Sift$Config$Builder;->build()Lsiftscience/android/Sift$Config;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LM7/b;->a:Lsiftscience/android/Sift$Config;

    return-void
.end method
