.class public final LE8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8/f;


# instance fields
.field public final a:LE8/g;

.field public final b:LE8/e;


# direct methods
.method public constructor <init>(LE8/g;LE8/e;)V
    .locals 1

    const-string v0, "imageCacheWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipboard"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8/d;->a:LE8/g;

    iput-object p2, p0, LE8/d;->b:LE8/e;

    return-void
.end method
