.class public final LU8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU8/s;


# instance fields
.field public final a:LU8/n;


# direct methods
.method public constructor <init>(LU8/n;)V
    .locals 1

    const-string v0, "coreConfigWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU8/v;->a:LU8/n;

    return-void
.end method
