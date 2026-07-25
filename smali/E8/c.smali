.class public final LE8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8/e;


# static fields
.field public static final Companion:LE8/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE8/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE8/c;->Companion:LE8/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE8/c;->a:Landroid/content/Context;

    return-void
.end method
