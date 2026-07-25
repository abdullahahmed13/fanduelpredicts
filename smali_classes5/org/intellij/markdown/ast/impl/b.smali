.class public final Lorg/intellij/markdown/ast/impl/b;
.super LBd/e;
.source "SourceFile"


# static fields
.field public static final Companion:Lorg/intellij/markdown/ast/impl/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/intellij/markdown/ast/impl/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/intellij/markdown/ast/impl/b;->Companion:Lorg/intellij/markdown/ast/impl/a;

    return-void
.end method

.method public constructor <init>(LAd/a;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LBd/e;-><init>(LAd/a;Ljava/util/List;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lorg/intellij/markdown/ast/impl/ListCompositeNode$loose$2;

    invoke-direct {p2, p0}, Lorg/intellij/markdown/ast/impl/ListCompositeNode$loose$2;-><init>(Lorg/intellij/markdown/ast/impl/b;)V

    invoke-static {p1, p2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    return-void
.end method
