.class public final Lcom/incode/welcome_sdk/commons/utils/al$c;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/utils/al;->e(Ljava/io/File;)Ldb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private synthetic c:Ldb/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/o;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/o;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/o;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/utils/al$c;->c:Ldb/o;

    const/16 p1, 0xfff

    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget p2, Lcom/incode/welcome_sdk/commons/utils/al$c;->e:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/utils/al$c;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/utils/al$c;->c:Ldb/o;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ldb/f;->onNext(Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/commons/utils/al$c;->e:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/al$c;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
