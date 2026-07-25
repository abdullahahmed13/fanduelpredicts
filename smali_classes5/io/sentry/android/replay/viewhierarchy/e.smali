.class public final Lio/sentry/android/replay/viewhierarchy/e;
.super Lio/sentry/android/replay/viewhierarchy/f;
.source "SourceFile"


# instance fields
.field public final g:Lio/sentry/android/replay/util/d;

.field public final h:Ljava/lang/Integer;

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/util/d;Ljava/lang/Integer;IIFFIIFILio/sentry/android/replay/viewhierarchy/f;ZZZLandroid/graphics/Rect;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move v1, p7

    move/from16 v2, p8

    move/from16 v3, p9

    move-object/from16 v4, p11

    move/from16 v5, p12

    move-object/from16 v6, p15

    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/viewhierarchy/f;-><init>(IIFLio/sentry/android/replay/viewhierarchy/f;ZLandroid/graphics/Rect;)V

    move-object v0, p1

    iput-object v0, v7, Lio/sentry/android/replay/viewhierarchy/e;->g:Lio/sentry/android/replay/util/d;

    move-object v0, p2

    iput-object v0, v7, Lio/sentry/android/replay/viewhierarchy/e;->h:Ljava/lang/Integer;

    move v0, p3

    iput v0, v7, Lio/sentry/android/replay/viewhierarchy/e;->i:I

    move v0, p4

    iput v0, v7, Lio/sentry/android/replay/viewhierarchy/e;->j:I

    return-void
.end method
