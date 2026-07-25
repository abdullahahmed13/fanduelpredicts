.class public final Lio/michaelrocks/libphonenumber/android/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lio/michaelrocks/libphonenumber/android/internal/b;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lio/michaelrocks/libphonenumber/android/internal/b;-><init>(I)V

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/internal/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/michaelrocks/libphonenumber/android/internal/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, v0, Lio/michaelrocks/libphonenumber/android/internal/a;->b:I

    .line 5
    new-instance v1, Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache$1;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/A;->b(IIII)I

    move-result p1

    invoke-direct {v1, v0, p1}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache$LRUCache$1;-><init>(Lio/michaelrocks/libphonenumber/android/internal/a;I)V

    iput-object v1, v0, Lio/michaelrocks/libphonenumber/android/internal/a;->a:Ljava/util/LinkedHashMap;

    .line 6
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/internal/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/internal/b;->a:Ljava/lang/Object;

    check-cast v0, Lio/michaelrocks/libphonenumber/android/internal/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lio/michaelrocks/libphonenumber/android/internal/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    check-cast v1, Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/internal/b;->a:Ljava/lang/Object;

    check-cast p0, Lio/michaelrocks/libphonenumber/android/internal/a;

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/internal/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object v1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public b(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z
    .locals 2

    invoke-virtual {p2}, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lio/michaelrocks/libphonenumber/android/internal/b;->a:Ljava/lang/Object;

    check-cast p0, Lio/michaelrocks/libphonenumber/android/internal/b;

    invoke-virtual {p0, p2}, Lio/michaelrocks/libphonenumber/android/internal/b;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    :goto_0
    return v1
.end method
