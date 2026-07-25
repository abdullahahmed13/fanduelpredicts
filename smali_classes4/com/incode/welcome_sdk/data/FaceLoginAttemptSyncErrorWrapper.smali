.class public final Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncErrorWrapper;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncErrorWrapper;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/Throwable;I)V",
        "d",
        "I",
        "b",
        "()I"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput p2, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncErrorWrapper;->d:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncErrorWrapper;->b:I

    iget p0, p0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncErrorWrapper;->d:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/FaceLoginAttemptSyncErrorWrapper;->c:I

    return p0
.end method
