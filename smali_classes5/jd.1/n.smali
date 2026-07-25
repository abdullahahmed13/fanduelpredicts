.class public final Ljd/n;
.super Ljd/o;
.source "SourceFile"


# static fields
.field public static final a:Ljd/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljd/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljd/o;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljd/n;->a:Ljd/n;

    return-void
.end method
