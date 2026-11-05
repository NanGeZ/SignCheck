.class public final Lnm2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lnm2;


# instance fields
.field public final a:Lmn2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnm2;

    .line 3
    invoke-direct {v0}, Lnm2;-><init>()V

    .line 6
    sput-object v0, Lnm2;->b:Lnm2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lmn2;

    .line 6
    const/16 v1, 0x14

    .line 8
    invoke-direct {v0, v1}, Lmn2;-><init>(I)V

    .line 11
    iput-object v0, p0, Lnm2;->a:Lmn2;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmm2;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lnm2;->a:Lmn2;

    .line 7
    invoke-virtual {p0, p1}, Lmn2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lmm2;

    .line 13
    return-object p0
.end method
