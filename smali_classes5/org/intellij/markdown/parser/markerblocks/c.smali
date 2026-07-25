.class public final Lorg/intellij/markdown/parser/markerblocks/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lorg/intellij/markdown/parser/markerblocks/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lorg/intellij/markdown/parser/markerblocks/c;

.field public static final e:Lorg/intellij/markdown/parser/markerblocks/c;

.field public static final f:Lorg/intellij/markdown/parser/markerblocks/c;


# instance fields
.field public final a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

.field public final b:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

.field public final c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/intellij/markdown/parser/markerblocks/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/c;->Companion:Lorg/intellij/markdown/parser/markerblocks/b;

    new-instance v0, Lorg/intellij/markdown/parser/markerblocks/c;

    sget-object v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    sget-object v2, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    invoke-direct {v0, v1, v1, v2}, Lorg/intellij/markdown/parser/markerblocks/c;-><init>(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;)V

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/c;->d:Lorg/intellij/markdown/parser/markerblocks/c;

    new-instance v0, Lorg/intellij/markdown/parser/markerblocks/c;

    sget-object v3, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->b:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    invoke-direct {v0, v1, v1, v3}, Lorg/intellij/markdown/parser/markerblocks/c;-><init>(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;)V

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/c;->e:Lorg/intellij/markdown/parser/markerblocks/c;

    new-instance v0, Lorg/intellij/markdown/parser/markerblocks/c;

    sget-object v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    sget-object v3, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    invoke-direct {v0, v1, v3, v2}, Lorg/intellij/markdown/parser/markerblocks/c;-><init>(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;)V

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/c;->f:Lorg/intellij/markdown/parser/markerblocks/c;

    return-void
.end method

.method public constructor <init>(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;)V
    .locals 1

    const-string v0, "childrenAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/parser/markerblocks/c;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    iput-object p2, p0, Lorg/intellij/markdown/parser/markerblocks/c;->b:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    iput-object p3, p0, Lorg/intellij/markdown/parser/markerblocks/c;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    return-void
.end method
