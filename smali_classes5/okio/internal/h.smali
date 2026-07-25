.class public final Lokio/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    check-cast p1, Lokio/internal/ZipEntry;

    iget-object p0, p1, Lokio/internal/ZipEntry;->a:Lokio/Path;

    check-cast p2, Lokio/internal/ZipEntry;

    iget-object p1, p2, Lokio/internal/ZipEntry;->a:Lokio/Path;

    invoke-static {p0, p1}, Lsb/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
