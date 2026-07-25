.class public final LT8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT8/d;
.implements LT8/c;


# instance fields
.field public final a:Ll7/b;


# direct methods
.method public constructor <init>(Ll7/b;)V
    .locals 1

    const-string v0, "amplitudeUm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT8/b;->a:Ll7/b;

    return-void
.end method
