.class public final LD2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/h;


# static fields
.field public static final a:LD2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD2/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD2/d;->a:LD2/d;

    return-void
.end method


# virtual methods
.method public final decode(LD2/a;)Ljava/lang/Object;
    .locals 0

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lw2/g;

    iget-object p0, p1, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final encode(LD2/c;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LD3/a;

    invoke-virtual {p1, v0, v1}, LD3/a;->Q(J)V

    return-void
.end method
