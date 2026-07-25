.class public final Landroidx/datastore/preferences/protobuf/d0;
.super Landroidx/datastore/preferences/protobuf/b0;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/c0;
    .locals 4

    check-cast p1, Landroidx/datastore/preferences/protobuf/v;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/c0;

    sget-object v0, Landroidx/datastore/preferences/protobuf/c0;->f:Landroidx/datastore/preferences/protobuf/c0;

    if-ne p0, v0, :cond_0

    new-instance p0, Landroidx/datastore/preferences/protobuf/c0;

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Landroidx/datastore/preferences/protobuf/c0;-><init>(I[I[Ljava/lang/Object;Z)V

    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/c0;

    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/v;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/c0;

    iget-boolean p1, p0, Landroidx/datastore/preferences/protobuf/c0;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/c0;->e:Z

    :cond_0
    return-void
.end method
