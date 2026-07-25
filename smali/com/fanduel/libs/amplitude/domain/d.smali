.class public final Lcom/fanduel/libs/amplitude/domain/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/amplitude/domain/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/amplitude/android/d;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/fanduel/libs/amplitude/domain/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/fanduel/libs/amplitude/domain/d;->c:Ljava/lang/String;

    new-instance p3, Lcom/amplitude/android/f;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, -0x104

    const/4 v3, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/amplitude/android/f;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lcom/amplitude/android/h;I)V

    new-instance p1, Lcom/amplitude/android/d;

    invoke-direct {p1, p3}, Lcom/amplitude/android/d;-><init>(Lcom/amplitude/android/f;)V

    iput-object p1, p0, Lcom/fanduel/libs/amplitude/domain/d;->b:Lcom/amplitude/android/d;

    return-void
.end method
