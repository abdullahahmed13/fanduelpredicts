.class public final Lcoil/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Lcoil/decode/ExifOrientationPolicy;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcoil/decode/ExifOrientationPolicy;->a:Lcoil/decode/ExifOrientationPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcoil/util/f;->a:Z

    iput-boolean v1, p0, Lcoil/util/f;->b:Z

    iput-boolean v1, p0, Lcoil/util/f;->c:Z

    const/4 v1, 0x4

    iput v1, p0, Lcoil/util/f;->d:I

    iput-object v0, p0, Lcoil/util/f;->e:Lcoil/decode/ExifOrientationPolicy;

    return-void
.end method
