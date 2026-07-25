.class public final Lcom/fanduel/libs/location/errorlauncher/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/location/errorlauncher/ui/D;


# static fields
.field public static final Companion:Lcom/fanduel/libs/location/errorlauncher/ui/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/libs/location/errorlauncher/ui/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/libs/location/errorlauncher/ui/w;->Companion:Lcom/fanduel/libs/location/errorlauncher/ui/v;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/location/errorlauncher/ui/w;->a:Landroid/content/Context;

    return-void
.end method
