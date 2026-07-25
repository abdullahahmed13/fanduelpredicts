.class public final Lcom/fanduel/core/libs/accountfitforplay/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/fanduel/core/libs/accountfitforplay/ui/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/fanduel/core/libs/accountfitforplay/ui/c;

.field public final b:Lcom/fanduel/core/libs/accountfitforplay/ui/c;

.field public final c:Lcom/fanduel/core/libs/accountfitforplay/ui/c;

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/core/libs/accountfitforplay/ui/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/core/libs/accountfitforplay/ui/b;->Companion:Lcom/fanduel/core/libs/accountfitforplay/ui/a;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/core/libs/accountfitforplay/ui/c;Lcom/fanduel/core/libs/accountfitforplay/ui/c;Lcom/fanduel/core/libs/accountfitforplay/ui/c;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    sget p4, LW6/e;->n:F

    const-string v0, "backgroundColors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textColors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountfitforplay/ui/b;->a:Lcom/fanduel/core/libs/accountfitforplay/ui/c;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountfitforplay/ui/b;->b:Lcom/fanduel/core/libs/accountfitforplay/ui/c;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountfitforplay/ui/b;->c:Lcom/fanduel/core/libs/accountfitforplay/ui/c;

    iput p4, p0, Lcom/fanduel/core/libs/accountfitforplay/ui/b;->d:F

    return-void
.end method
