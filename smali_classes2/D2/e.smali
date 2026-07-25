.class public final LD2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/h;


# static fields
.field public static final a:LD2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD2/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD2/e;->a:LD2/e;

    return-void
.end method


# virtual methods
.method public final decode(LD2/a;)Ljava/lang/Object;
    .locals 0

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lw2/g;

    invoke-virtual {p1}, Lw2/g;->M()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final encode(LD2/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LD3/a;

    invoke-virtual {p1, p2}, LD3/a;->R(Ljava/lang/String;)V

    return-void
.end method
