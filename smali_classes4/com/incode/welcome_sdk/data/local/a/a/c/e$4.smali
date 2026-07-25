.class final Lcom/incode/welcome_sdk/data/local/a/a/c/e$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/data/local/a/a/c/e;->e(JLjava/io/File;Lcom/incode/welcome_sdk/data/DocumentType;Ljava/lang/String;)Ldb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;",
        "Ldb/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0006*\u00020\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;",
        "p0",
        "Ldb/e;",
        "c",
        "(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;)Ldb/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $e:I = 0x0

.field private static $i:I = 0x1


# instance fields
.field private synthetic $a:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

.field private synthetic $b:Ljava/lang/String;

.field private synthetic $c:Ljava/io/File;

.field private synthetic $d:Lcom/incode/welcome_sdk/data/DocumentType;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;Ljava/io/File;Lcom/incode/welcome_sdk/data/DocumentType;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/a/a/c/e$4;->$a:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    iput-object p2, p0, Lcom/incode/welcome_sdk/data/local/a/a/c/e$4;->$c:Ljava/io/File;

    iput-object p3, p0, Lcom/incode/welcome_sdk/data/local/a/a/c/e$4;->$d:Lcom/incode/welcome_sdk/data/DocumentType;

    iput-object p4, p0, Lcom/incode/welcome_sdk/data/local/a/a/c/e$4;->$b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;)Ldb/e;
    .locals 11
    .param p1    # Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e$4;->$e:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e$4;->$i:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/a/a/c/e$4;->$a:Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/local/db/DelayedOnboardingDatabase;->f()Lcom/incode/welcome_sdk/data/local/db/d/e/i;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/data/local/a/a/c/e$4;->$c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/incode/welcome_sdk/data/local/a/a/c/e$4;->$d:Lcom/incode/welcome_sdk/data/DocumentType;

    iget-object v7, p0, Lcom/incode/welcome_sdk/data/local/a/a/c/e$4;->$b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x21

    const-wide/16 v3, 0x0

    const/4 v8, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;JLjava/lang/String;Lcom/incode/welcome_sdk/data/DocumentType;Ljava/lang/String;ZZI)Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/incode/welcome_sdk/data/local/db/d/e/i;->b(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;)Ldb/a;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/c/e$4;->$e:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e$4;->$i:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x3c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e$4;->$e:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e$4;->$i:I

    check-cast p1, Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/local/a/a/c/e$4;->c(Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/e/d;)Ldb/e;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/data/local/a/a/c/e$4;->$e:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/data/local/a/a/c/e$4;->$i:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
