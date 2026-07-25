.class public final Ljd/i;
.super Ljd/o;
.source "SourceFile"


# static fields
.field public static final a:Ljd/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljd/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljd/o;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljd/i;->a:Ljd/i;

    return-void
.end method
