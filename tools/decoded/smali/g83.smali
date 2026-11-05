.class public final Lg83;
.super Lc93;
.source "SourceFile"


# static fields
.field public static final c:Lg83;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg83;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lc93;-><init>(III)V

    .line 8
    sput-object v0, Lg83;->c:Lg83;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lyy;Lw73;Leb4;Luh0;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p2, p0}, Lbh;->K(Leb4;Lw73;I)V

    .line 5
    invoke-virtual {p3}, Leb4;->i()V

    .line 8
    return-void
.end method
