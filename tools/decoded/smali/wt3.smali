.class public final Lwt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwt3;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lwt3;->b:I

    .line 8
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lyt3;

    .line 3
    iget-object v1, p0, Lwt3;->a:Ljava/lang/String;

    .line 5
    iget p0, p0, Lwt3;->b:I

    .line 7
    invoke-static {v1, p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {v0, p0}, Lyt3;-><init>(Ljava/util/regex/Pattern;)V

    .line 17
    return-object v0
.end method
