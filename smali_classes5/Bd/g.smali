.class public final LBd/g;
.super LBd/d;
.source "SourceFile"


# static fields
.field public static final Companion:LBd/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBd/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBd/g;->Companion:LBd/f;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, LBd/g;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LAd/a;II)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LBd/d;-><init>(LAd/a;II)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    sget-object p0, LBd/g;->e:Ljava/util/ArrayList;

    return-object p0
.end method
