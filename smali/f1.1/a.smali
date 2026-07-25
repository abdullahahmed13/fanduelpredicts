.class public abstract Lf1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0x7f0404b6

    const v1, 0x7f040739

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lf1/a;->a:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lf1/a;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100b3
        0x7f0404c9
        0x7f0404ca
        0x7f0404cb
        0x7f0404fc
        0x7f040506
        0x7f040507
    .end array-data
.end method
