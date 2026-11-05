.class public final synthetic Lxt3;
.super Lwj1;
.source "SourceFile"

# interfaces
.implements Lhj1;


# static fields
.field public static final a:Lxt3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxt3;

    .line 3
    const-string v4, "next()Lkotlin/text/MatchResult;"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Ltp2;

    .line 9
    const-string v3, "next"

    .line 11
    invoke-direct/range {v0 .. v5}, Lwj1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lxt3;->a:Lxt3;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltp2;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ltp2;->c()Ltp2;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
