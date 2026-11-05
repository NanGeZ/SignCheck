.class public final Lb93;
.super Lc93;
.source "SourceFile"


# static fields
.field public static final c:Lb93;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb93;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lc93;-><init>(III)V

    .line 8
    sput-object v0, Lb93;->c:Lb93;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lyy;Lw73;Leb4;Luh0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lw73;->p()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p0, Ltg0;

    .line 10
    invoke-interface {p0}, Ltg0;->h()V

    .line 13
    return-void
.end method
